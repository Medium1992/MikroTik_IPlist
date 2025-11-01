:global COMMENT
/ip firewall address-list
:do {add list=AS28583 comment=$COMMENT address=187.61.64.0/20} on-error {}
:do {add list=AS28583 comment=$COMMENT address=187.61.80.0/21} on-error {}
:do {add list=AS28583 comment=$COMMENT address=200.237.64.0/20} on-error {}
:do {add list=AS28583 comment=$COMMENT address=201.46.104.0/21} on-error {}
:do {add list=AS28583 comment=$COMMENT address=201.46.122.0/23} on-error {}
