:global COMMENT
/ip firewall address-list
:do {add list=AS396193 comment=$COMMENT address=71.92.234.0/24} on-error {}
