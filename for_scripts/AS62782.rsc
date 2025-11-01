:global COMMENT
/ip firewall address-list
:do {add list=AS62782 comment=$COMMENT address=192.64.36.0/23} on-error {}
