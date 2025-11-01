:global COMMENT
/ip firewall address-list
:do {add list=AS267322 comment=$COMMENT address=192.144.72.0/23} on-error {}
