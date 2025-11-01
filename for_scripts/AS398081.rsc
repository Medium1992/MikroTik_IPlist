:global COMMENT
/ip firewall address-list
:do {add list=AS398081 comment=$COMMENT address=204.209.65.0/24} on-error {}
