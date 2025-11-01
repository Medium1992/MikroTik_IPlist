:global COMMENT
/ip firewall address-list
:do {add list=AS4655 comment=$COMMENT address=203.80.0.0/22} on-error {}
:do {add list=AS4655 comment=$COMMENT address=223.197.53.0/24} on-error {}
