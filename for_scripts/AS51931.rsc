:global COMMENT
/ip firewall address-list
:do {add list=AS51931 comment=$COMMENT address=85.11.117.0/24} on-error {}
:do {add list=AS51931 comment=$COMMENT address=91.221.122.0/23} on-error {}
