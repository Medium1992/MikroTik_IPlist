:global COMMENT
/ip firewall address-list
:do {add list=AS396457 comment=$COMMENT address=209.197.44.0/24} on-error {}
