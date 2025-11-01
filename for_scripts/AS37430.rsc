:global COMMENT
/ip firewall address-list
:do {add list=AS37430 comment=$COMMENT address=41.77.184.0/21} on-error {}
