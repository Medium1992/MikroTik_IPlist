:global COMMENT
/ip firewall address-list
:do {add list=AS396493 comment=$COMMENT address=72.48.176.0/24} on-error {}
