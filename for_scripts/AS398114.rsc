:global COMMENT
/ip firewall address-list
:do {add list=AS398114 comment=$COMMENT address=204.62.199.0/24} on-error {}
