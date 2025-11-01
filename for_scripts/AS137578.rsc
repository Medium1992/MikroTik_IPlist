:global COMMENT
/ip firewall address-list
:do {add list=AS137578 comment=$COMMENT address=103.114.10.0/23} on-error {}
