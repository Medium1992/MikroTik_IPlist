:global COMMENT
/ip firewall address-list
:do {add list=AS25431 comment=$COMMENT address=217.24.16.0/20} on-error {}
:do {add list=AS25431 comment=$COMMENT address=45.10.48.0/24} on-error {}
