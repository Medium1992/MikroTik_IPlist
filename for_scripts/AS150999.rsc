:global COMMENT
/ip firewall address-list
:do {add list=AS150999 comment=$COMMENT address=103.205.222.0/23} on-error {}
