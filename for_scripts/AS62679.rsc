:global COMMENT
/ip firewall address-list
:do {add list=AS62679 comment=$COMMENT address=23.227.40.0/23} on-error {}
