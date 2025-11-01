:global COMMENT
/ip firewall address-list
:do {add list=AS393661 comment=$COMMENT address=192.252.8.0/23} on-error {}
