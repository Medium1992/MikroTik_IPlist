:global COMMENT
/ip firewall address-list
:do {add list=AS198126 comment=$COMMENT address=217.197.110.0/24} on-error {}
:do {add list=AS198126 comment=$COMMENT address=91.231.228.0/24} on-error {}
