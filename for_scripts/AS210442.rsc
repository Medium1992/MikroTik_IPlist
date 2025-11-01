:global COMMENT
/ip firewall address-list
:do {add list=AS210442 comment=$COMMENT address=95.46.72.0/24} on-error {}
