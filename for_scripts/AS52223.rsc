:global COMMENT
/ip firewall address-list
:do {add list=AS52223 comment=$COMMENT address=91.245.233.0/24} on-error {}
