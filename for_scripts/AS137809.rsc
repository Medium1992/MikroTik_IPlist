:global COMMENT
/ip firewall address-list
:do {add list=AS137809 comment=$COMMENT address=103.114.92.0/22} on-error {}
