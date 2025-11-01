:global COMMENT
/ip firewall address-list
:do {add list=AS43096 comment=$COMMENT address=185.61.236.0/23} on-error {}
:do {add list=AS43096 comment=$COMMENT address=80.83.90.0/24} on-error {}
