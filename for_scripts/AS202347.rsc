:global COMMENT
/ip firewall address-list
:do {add list=AS202347 comment=$COMMENT address=194.146.164.0/22} on-error {}
