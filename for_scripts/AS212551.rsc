:global COMMENT
/ip firewall address-list
:do {add list=AS212551 comment=$COMMENT address=185.202.114.0/24} on-error {}
:do {add list=AS212551 comment=$COMMENT address=195.34.79.0/24} on-error {}
