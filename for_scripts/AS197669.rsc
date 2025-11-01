:global COMMENT
/ip firewall address-list
:do {add list=AS197669 comment=$COMMENT address=185.28.212.0/23} on-error {}
:do {add list=AS197669 comment=$COMMENT address=91.228.242.0/24} on-error {}
