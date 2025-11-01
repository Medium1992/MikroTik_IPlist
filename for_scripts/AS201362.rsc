:global COMMENT
/ip firewall address-list
:do {add list=AS201362 comment=$COMMENT address=185.183.68.0/24} on-error {}
:do {add list=AS201362 comment=$COMMENT address=185.71.44.0/24} on-error {}
