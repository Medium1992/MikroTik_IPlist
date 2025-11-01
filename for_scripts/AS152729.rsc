:global COMMENT
/ip firewall address-list
:do {add list=AS152729 comment=$COMMENT address=103.57.148.0/23} on-error {}
