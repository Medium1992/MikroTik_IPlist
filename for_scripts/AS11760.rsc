:global COMMENT
/ip firewall address-list
:do {add list=AS11760 comment=$COMMENT address=12.187.46.0/24} on-error {}
:do {add list=AS11760 comment=$COMMENT address=63.117.105.0/24} on-error {}
