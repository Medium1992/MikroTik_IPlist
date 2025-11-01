:global COMMENT
/ip firewall address-list
:do {add list=AS17271 comment=$COMMENT address=8.42.162.0/24} on-error {}
