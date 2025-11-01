:global COMMENT
/ip firewall address-list
:do {add list=AS140241 comment=$COMMENT address=103.149.106.0/23} on-error {}
