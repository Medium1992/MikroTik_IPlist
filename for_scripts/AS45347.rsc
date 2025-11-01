:global COMMENT
/ip firewall address-list
:do {add list=AS45347 comment=$COMMENT address=202.129.214.0/24} on-error {}
:do {add list=AS45347 comment=$COMMENT address=202.3.67.0/24} on-error {}
