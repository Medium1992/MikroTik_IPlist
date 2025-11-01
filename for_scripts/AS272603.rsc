:global COMMENT
/ip firewall address-list
:do {add list=AS272603 comment=$COMMENT address=192.141.162.0/24} on-error {}
