:global COMMENT
/ip firewall address-list
:do {add list=AS62023 comment=$COMMENT address=109.236.144.0/20} on-error {}
:do {add list=AS62023 comment=$COMMENT address=217.26.240.0/20} on-error {}
:do {add list=AS62023 comment=$COMMENT address=93.91.80.0/20} on-error {}
