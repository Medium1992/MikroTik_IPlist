:global COMMENT
/ip firewall address-list
:do {add list=AS51875 comment=$COMMENT address=176.124.138.0/23} on-error {}
:do {add list=AS51875 comment=$COMMENT address=91.220.106.0/24} on-error {}
