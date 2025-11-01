:global COMMENT
/ip firewall address-list
:do {add list=AS204002 comment=$COMMENT address=185.43.88.0/22} on-error {}
