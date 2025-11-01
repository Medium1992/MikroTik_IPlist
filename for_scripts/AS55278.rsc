:global COMMENT
/ip firewall address-list
:do {add list=AS55278 comment=$COMMENT address=206.197.111.0/24} on-error {}
