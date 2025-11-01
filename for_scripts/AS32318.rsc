:global COMMENT
/ip firewall address-list
:do {add list=AS32318 comment=$COMMENT address=216.151.39.0/24} on-error {}
