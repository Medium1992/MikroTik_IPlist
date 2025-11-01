:global COMMENT
/ip firewall address-list
:do {add list=AS57317 comment=$COMMENT address=185.105.112.0/22} on-error {}
:do {add list=AS57317 comment=$COMMENT address=185.134.242.0/24} on-error {}
