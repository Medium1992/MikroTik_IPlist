:global COMMENT
/ip firewall address-list
:do {add list=AS206741 comment=$COMMENT address=185.177.176.0/24} on-error {}
:do {add list=AS206741 comment=$COMMENT address=185.177.179.0/24} on-error {}
