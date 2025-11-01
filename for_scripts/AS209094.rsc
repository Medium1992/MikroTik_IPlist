:global COMMENT
/ip firewall address-list
:do {add list=AS209094 comment=$COMMENT address=5.182.188.0/24} on-error {}
