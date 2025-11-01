:global COMMENT
/ip firewall address-list
:do {add list=AS202356 comment=$COMMENT address=147.234.32.0/24} on-error {}
:do {add list=AS202356 comment=$COMMENT address=147.234.87.0/24} on-error {}
:do {add list=AS202356 comment=$COMMENT address=185.159.109.0/24} on-error {}
