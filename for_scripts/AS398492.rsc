:global COMMENT
/ip firewall address-list
:do {add list=AS398492 comment=$COMMENT address=192.196.246.0/23} on-error {}
