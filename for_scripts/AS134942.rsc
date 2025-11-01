:global COMMENT
/ip firewall address-list
:do {add list=AS134942 comment=$COMMENT address=103.88.132.0/22} on-error {}
