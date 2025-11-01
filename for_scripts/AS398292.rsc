:global COMMENT
/ip firewall address-list
:do {add list=AS398292 comment=$COMMENT address=169.197.156.0/22} on-error {}
:do {add list=AS398292 comment=$COMMENT address=23.158.48.0/24} on-error {}
