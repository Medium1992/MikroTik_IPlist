:global COMMENT
/ip firewall address-list
:do {add list=AS43697 comment=$COMMENT address=85.119.192.0/21} on-error {}
