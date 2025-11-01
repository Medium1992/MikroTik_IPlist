:global COMMENT
/ip firewall address-list
:do {add list=AS200377 comment=$COMMENT address=193.164.159.0/24} on-error {}
