:global COMMENT
/ip firewall address-list
:do {add list=AS25863 comment=$COMMENT address=71.10.209.0/24} on-error {}
