:global COMMENT
/ip firewall address-list
:do {add list=AS200418 comment=$COMMENT address=185.107.228.0/23} on-error {}
:do {add list=AS200418 comment=$COMMENT address=185.107.230.0/24} on-error {}
