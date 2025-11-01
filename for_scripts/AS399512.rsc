:global COMMENT
/ip firewall address-list
:do {add list=AS399512 comment=$COMMENT address=173.237.80.0/20} on-error {}
:do {add list=AS399512 comment=$COMMENT address=72.2.64.0/19} on-error {}
