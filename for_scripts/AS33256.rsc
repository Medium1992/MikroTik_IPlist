:global COMMENT
/ip firewall address-list
:do {add list=AS33256 comment=$COMMENT address=192.95.66.0/23} on-error {}
