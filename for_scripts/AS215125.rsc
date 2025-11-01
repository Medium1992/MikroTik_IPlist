:global COMMENT
/ip firewall address-list
:do {add list=AS215125 comment=$COMMENT address=192.42.116.0/24} on-error {}
