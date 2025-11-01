:global COMMENT
/ip firewall address-list
:do {add list=AS55170 comment=$COMMENT address=38.84.74.0/24} on-error {}
