:global COMMENT
/ip firewall address-list
:do {add list=AS64293 comment=$COMMENT address=144.121.43.0/24} on-error {}
