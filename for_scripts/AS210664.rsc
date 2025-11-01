:global COMMENT
/ip firewall address-list
:do {add list=AS210664 comment=$COMMENT address=185.150.88.0/22} on-error {}
