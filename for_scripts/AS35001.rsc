:global COMMENT
/ip firewall address-list
:do {add list=AS35001 comment=$COMMENT address=193.189.135.0/24} on-error {}
