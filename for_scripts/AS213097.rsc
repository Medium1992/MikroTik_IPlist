:global COMMENT
/ip firewall address-list
:do {add list=AS213097 comment=$COMMENT address=91.240.92.0/24} on-error {}
