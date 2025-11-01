:global COMMENT
/ip firewall address-list
:do {add list=AS200559 comment=$COMMENT address=192.71.40.0/24} on-error {}
