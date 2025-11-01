:global COMMENT
/ip firewall address-list
:do {add list=AS198793 comment=$COMMENT address=217.25.87.0/24} on-error {}
:do {add list=AS198793 comment=$COMMENT address=91.235.15.0/24} on-error {}
