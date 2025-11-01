:global COMMENT
/ip firewall address-list
:do {add list=AS49588 comment=$COMMENT address=176.101.192.0/19} on-error {}
:do {add list=AS49588 comment=$COMMENT address=176.107.48.0/20} on-error {}
:do {add list=AS49588 comment=$COMMENT address=176.122.0.0/20} on-error {}
:do {add list=AS49588 comment=$COMMENT address=193.169.134.0/24} on-error {}
