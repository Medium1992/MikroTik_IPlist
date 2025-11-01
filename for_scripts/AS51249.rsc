:global COMMENT
/ip firewall address-list
:do {add list=AS51249 comment=$COMMENT address=193.169.12.0/23} on-error {}
:do {add list=AS51249 comment=$COMMENT address=87.99.71.0/24} on-error {}
:do {add list=AS51249 comment=$COMMENT address=91.218.52.0/22} on-error {}
