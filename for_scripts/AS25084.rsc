:global COMMENT
/ip firewall address-list
:do {add list=AS25084 comment=$COMMENT address=212.87.240.0/23} on-error {}
:do {add list=AS25084 comment=$COMMENT address=212.87.244.0/22} on-error {}
