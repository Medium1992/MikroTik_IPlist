:global COMMENT
/ip firewall address-list
:do {add list=AS33726 comment=$COMMENT address=192.12.148.0/23} on-error {}
