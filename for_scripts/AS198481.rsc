:global COMMENT
/ip firewall address-list
:do {add list=AS198481 comment=$COMMENT address=176.122.28.0/24} on-error {}
:do {add list=AS198481 comment=$COMMENT address=91.235.66.0/24} on-error {}
