:global COMMENT
/ip firewall address-list
:do {add list=AS40926 comment=$COMMENT address=207.113.192.0/19} on-error {}
:do {add list=AS40926 comment=$COMMENT address=208.94.72.0/22} on-error {}
:do {add list=AS40926 comment=$COMMENT address=208.94.78.0/23} on-error {}
