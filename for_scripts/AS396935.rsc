:global COMMENT
/ip firewall address-list
:do {add list=AS396935 comment=$COMMENT address=23.135.48.0/24} on-error {}
