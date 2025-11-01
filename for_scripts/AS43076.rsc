:global COMMENT
/ip firewall address-list
:do {add list=AS43076 comment=$COMMENT address=185.8.44.0/22} on-error {}
:do {add list=AS43076 comment=$COMMENT address=217.171.80.0/21} on-error {}
