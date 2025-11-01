:global COMMENT
/ip firewall address-list
:do {add list=AS132887 comment=$COMMENT address=103.27.37.0/24} on-error {}
