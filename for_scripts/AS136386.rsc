:global COMMENT
/ip firewall address-list
:do {add list=AS136386 comment=$COMMENT address=103.86.27.0/24} on-error {}
