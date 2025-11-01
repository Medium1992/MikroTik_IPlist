:global COMMENT
/ip firewall address-list
:do {add list=AS34822 comment=$COMMENT address=185.78.228.0/22} on-error {}
:do {add list=AS34822 comment=$COMMENT address=193.58.241.0/24} on-error {}
