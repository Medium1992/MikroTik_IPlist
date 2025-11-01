:global COMMENT
/ip firewall address-list
:do {add list=AS51592 comment=$COMMENT address=176.112.32.0/19} on-error {}
:do {add list=AS51592 comment=$COMMENT address=193.33.68.0/23} on-error {}
:do {add list=AS51592 comment=$COMMENT address=91.217.108.0/23} on-error {}
