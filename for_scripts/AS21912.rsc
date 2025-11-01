:global COMMENT
/ip firewall address-list
:do {add list=AS21912 comment=$COMMENT address=192.132.62.0/23} on-error {}
