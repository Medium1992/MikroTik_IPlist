:global COMMENT
/ip firewall address-list
:do {add list=AS208971 comment=$COMMENT address=194.183.162.0/24} on-error {}
