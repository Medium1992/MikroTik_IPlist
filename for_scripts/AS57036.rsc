:global COMMENT
/ip firewall address-list
:do {add list=AS57036 comment=$COMMENT address=193.151.230.0/24} on-error {}
