:global COMMENT
/ip firewall address-list
:do {add list=AS51615 comment=$COMMENT address=45.158.236.0/22} on-error {}
:do {add list=AS51615 comment=$COMMENT address=46.54.128.0/18} on-error {}
:do {add list=AS51615 comment=$COMMENT address=46.54.192.0/19} on-error {}
:do {add list=AS51615 comment=$COMMENT address=46.54.224.0/20} on-error {}
