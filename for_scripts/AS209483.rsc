:global COMMENT
/ip firewall address-list
:do {add list=AS209483 comment=$COMMENT address=171.22.156.0/22} on-error {}
:do {add list=AS209483 comment=$COMMENT address=91.135.190.0/24} on-error {}
