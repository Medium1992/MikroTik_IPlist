:global COMMENT
/ip firewall address-list
:do {add list=AS3967 comment=$COMMENT address=198.72.78.0/23} on-error {}
