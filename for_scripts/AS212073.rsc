:global COMMENT
/ip firewall address-list
:do {add list=AS212073 comment=$COMMENT address=91.209.16.0/24} on-error {}
