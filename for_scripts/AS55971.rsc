:global COMMENT
/ip firewall address-list
:do {add list=AS55971 comment=$COMMENT address=103.247.176.0/22} on-error {}
