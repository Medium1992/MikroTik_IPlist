:global COMMENT
/ip firewall address-list
:do {add list=AS63806 comment=$COMMENT address=123.253.119.0/24} on-error {}
:do {add list=AS63806 comment=$COMMENT address=43.228.174.0/24} on-error {}
