:global COMMENT
/ip firewall address-list
:do {add list=AS38886 comment=$COMMENT address=202.55.140.0/22} on-error {}
:do {add list=AS38886 comment=$COMMENT address=203.80.56.0/24} on-error {}
