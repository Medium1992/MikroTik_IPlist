:global COMMENT
/ip firewall address-list
:do {add list=AS209779 comment=$COMMENT address=91.193.142.0/24} on-error {}
