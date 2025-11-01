:global COMMENT
/ip firewall address-list
:do {add list=AS201014 comment=$COMMENT address=185.88.224.0/22} on-error {}
