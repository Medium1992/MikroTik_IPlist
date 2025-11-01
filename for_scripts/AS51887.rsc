:global COMMENT
/ip firewall address-list
:do {add list=AS51887 comment=$COMMENT address=91.220.159.0/24} on-error {}
:do {add list=AS51887 comment=$COMMENT address=91.221.120.0/23} on-error {}
