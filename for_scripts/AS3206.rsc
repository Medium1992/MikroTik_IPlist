:global COMMENT
/ip firewall address-list
:do {add list=AS3206 comment=$COMMENT address=91.199.157.0/24} on-error {}
