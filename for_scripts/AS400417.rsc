:global COMMENT
/ip firewall address-list
:do {add list=AS400417 comment=$COMMENT address=192.150.213.0/24} on-error {}
