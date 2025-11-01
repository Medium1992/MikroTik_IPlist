:global COMMENT
/ip firewall address-list
:do {add list=AS49576 comment=$COMMENT address=193.148.119.0/24} on-error {}
:do {add list=AS49576 comment=$COMMENT address=193.148.120.0/21} on-error {}
:do {add list=AS49576 comment=$COMMENT address=193.148.96.0/20} on-error {}
