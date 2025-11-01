:global COMMENT
/ip firewall address-list
:do {add list=AS142363 comment=$COMMENT address=103.169.227.0/24} on-error {}
