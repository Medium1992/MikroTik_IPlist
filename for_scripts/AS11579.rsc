:global COMMENT
/ip firewall address-list
:do {add list=AS11579 comment=$COMMENT address=216.187.0.0/18} on-error {}
