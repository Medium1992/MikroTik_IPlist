:global COMMENT
/ip firewall address-list
:do {add list=AS3275 comment=$COMMENT address=130.186.64.0/18} on-error {}
