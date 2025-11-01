:global COMMENT
/ip firewall address-list
:do {add list=AS42249 comment=$COMMENT address=195.20.220.0/23} on-error {}
