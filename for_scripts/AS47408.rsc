:global COMMENT
/ip firewall address-list
:do {add list=AS47408 comment=$COMMENT address=178.211.64.0/19} on-error {}
:do {add list=AS47408 comment=$COMMENT address=212.46.64.0/19} on-error {}
