:global COMMENT
/ip firewall address-list
:do {add list=AS205873 comment=$COMMENT address=193.35.61.0/24} on-error {}
