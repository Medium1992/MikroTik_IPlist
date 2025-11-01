:global COMMENT
/ip firewall address-list
:do {add list=AS9165 comment=$COMMENT address=212.101.64.0/19} on-error {}
:do {add list=AS9165 comment=$COMMENT address=62.97.128.0/19} on-error {}
