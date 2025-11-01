:global COMMENT
/ip firewall address-list
:do {add list=AS131999 comment=$COMMENT address=103.229.187.0/24} on-error {}
:do {add list=AS131999 comment=$COMMENT address=103.29.168.0/23} on-error {}
