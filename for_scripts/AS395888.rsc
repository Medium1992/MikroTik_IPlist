:global COMMENT
/ip firewall address-list
:do {add list=AS395888 comment=$COMMENT address=71.92.235.0/24} on-error {}
