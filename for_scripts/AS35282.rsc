:global COMMENT
/ip firewall address-list
:do {add list=AS35282 comment=$COMMENT address=193.189.148.0/24} on-error {}
