:global COMMENT
/ip firewall address-list
:do {add list=AS20311 comment=$COMMENT address=149.58.0.0/16} on-error {}
:do {add list=AS20311 comment=$COMMENT address=170.111.0.0/16} on-error {}
