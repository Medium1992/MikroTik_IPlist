:global COMMENT
/ip firewall address-list
:do {add list=AS209707 comment=$COMMENT address=91.132.76.0/22} on-error {}
