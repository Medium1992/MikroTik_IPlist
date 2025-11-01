:global COMMENT
/ip firewall address-list
:do {add list=AS210039 comment=$COMMENT address=176.111.52.0/24} on-error {}
