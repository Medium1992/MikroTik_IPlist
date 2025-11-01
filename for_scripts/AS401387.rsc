:global COMMENT
/ip firewall address-list
:do {add list=AS401387 comment=$COMMENT address=192.149.83.0/24} on-error {}
