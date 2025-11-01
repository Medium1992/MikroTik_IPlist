:global COMMENT
/ip firewall address-list
:do {add list=AS20691 comment=$COMMENT address=91.209.188.0/24} on-error {}
