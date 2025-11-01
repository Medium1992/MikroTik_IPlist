:global COMMENT
/ip firewall address-list
:do {add list=AS139753 comment=$COMMENT address=101.108.157.0/24} on-error {}
:do {add list=AS139753 comment=$COMMENT address=202.29.39.0/24} on-error {}
