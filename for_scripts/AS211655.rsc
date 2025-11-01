:global COMMENT
/ip firewall address-list
:do {add list=AS211655 comment=$COMMENT address=192.102.225.0/24} on-error {}
