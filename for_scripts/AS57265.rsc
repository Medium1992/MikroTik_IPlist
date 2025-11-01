:global COMMENT
/ip firewall address-list
:do {add list=AS57265 comment=$COMMENT address=91.216.41.0/24} on-error {}
