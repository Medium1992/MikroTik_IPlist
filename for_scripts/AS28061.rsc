:global COMMENT
/ip firewall address-list
:do {add list=AS28061 comment=$COMMENT address=200.46.81.0/24} on-error {}
