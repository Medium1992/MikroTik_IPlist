:global COMMENT
/ip firewall address-list
:do {add list=AS33060 comment=$COMMENT address=192.133.106.0/23} on-error {}
