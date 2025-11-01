:global COMMENT
/ip firewall address-list
:do {add list=AS62681 comment=$COMMENT address=192.206.32.0/23} on-error {}
