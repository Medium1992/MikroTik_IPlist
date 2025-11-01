:global COMMENT
/ip firewall address-list
:do {add list=AS198560 comment=$COMMENT address=91.236.128.0/24} on-error {}
