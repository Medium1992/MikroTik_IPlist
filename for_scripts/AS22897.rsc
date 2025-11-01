:global COMMENT
/ip firewall address-list
:do {add list=AS22897 comment=$COMMENT address=50.206.42.0/24} on-error {}
