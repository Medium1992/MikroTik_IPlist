:global COMMENT
/ip firewall address-list
:do {add list=AS401753 comment=$COMMENT address=23.140.68.0/24} on-error {}
