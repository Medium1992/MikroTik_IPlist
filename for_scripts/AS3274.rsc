:global COMMENT
/ip firewall address-list
:do {add list=AS3274 comment=$COMMENT address=81.20.224.0/20} on-error {}
