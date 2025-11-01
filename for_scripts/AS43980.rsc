:global COMMENT
/ip firewall address-list
:do {add list=AS43980 comment=$COMMENT address=185.29.118.0/23} on-error {}
:do {add list=AS43980 comment=$COMMENT address=91.198.242.0/24} on-error {}
