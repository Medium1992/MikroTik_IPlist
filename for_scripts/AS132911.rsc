:global COMMENT
/ip firewall address-list
:do {add list=AS132911 comment=$COMMENT address=103.27.120.0/24} on-error {}
