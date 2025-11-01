:global COMMENT
/ip firewall address-list
:do {add list=AS397910 comment=$COMMENT address=209.65.141.0/24} on-error {}
