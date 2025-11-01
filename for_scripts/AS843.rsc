:global COMMENT
/ip firewall address-list
:do {add list=AS843 comment=$COMMENT address=206.130.12.0/24} on-error {}
