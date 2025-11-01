:global COMMENT
/ip firewall address-list
:do {add list=AS47479 comment=$COMMENT address=178.254.134.0/24} on-error {}
:do {add list=AS47479 comment=$COMMENT address=194.28.128.0/24} on-error {}
