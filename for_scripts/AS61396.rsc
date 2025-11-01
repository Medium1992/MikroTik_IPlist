:global COMMENT
/ip firewall address-list
:do {add list=AS61396 comment=$COMMENT address=91.197.156.0/22} on-error {}
:do {add list=AS61396 comment=$COMMENT address=91.247.32.0/22} on-error {}
