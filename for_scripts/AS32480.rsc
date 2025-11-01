:global COMMENT
/ip firewall address-list
:do {add list=AS32480 comment=$COMMENT address=143.197.0.0/16} on-error {}
:do {add list=AS32480 comment=$COMMENT address=151.112.0.0/16} on-error {}
