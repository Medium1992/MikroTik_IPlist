:global COMMENT
/ip firewall address-list
:do {add list=AS41712 comment=$COMMENT address=31.148.132.0/23} on-error {}
