:global COMMENT
/ip firewall address-list
:do {add list=AS210030 comment=$COMMENT address=185.229.202.0/24} on-error {}
:do {add list=AS210030 comment=$COMMENT address=84.54.32.0/24} on-error {}
