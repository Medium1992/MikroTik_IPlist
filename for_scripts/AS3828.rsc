:global COMMENT
/ip firewall address-list
:do {add list=AS3828 comment=$COMMENT address=141.131.0.0/22} on-error {}
