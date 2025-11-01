:global COMMENT
/ip firewall address-list
:do {add list=AS30009 comment=$COMMENT address=208.196.93.0/24} on-error {}
:do {add list=AS30009 comment=$COMMENT address=74.123.132.0/22} on-error {}
