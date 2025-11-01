:global COMMENT
/ip firewall address-list
:do {add list=AS20693 comment=$COMMENT address=212.111.112.0/21} on-error {}
:do {add list=AS20693 comment=$COMMENT address=212.111.96.0/20} on-error {}
