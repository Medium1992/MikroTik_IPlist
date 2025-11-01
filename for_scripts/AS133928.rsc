:global COMMENT
/ip firewall address-list
:do {add list=AS133928 comment=$COMMENT address=202.50.208.0/21} on-error {}
:do {add list=AS133928 comment=$COMMENT address=202.50.216.0/22} on-error {}
