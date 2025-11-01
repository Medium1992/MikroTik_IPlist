:global COMMENT
/ip firewall address-list
:do {add list=AS327908 comment=$COMMENT address=168.253.120.0/24} on-error {}
:do {add list=AS327908 comment=$COMMENT address=168.253.124.0/24} on-error {}
