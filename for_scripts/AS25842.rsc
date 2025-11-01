:global COMMENT
/ip firewall address-list
:do {add list=AS25842 comment=$COMMENT address=74.112.120.0/22} on-error {}
