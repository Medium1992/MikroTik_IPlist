:global COMMENT
/ip firewall address-list
:do {add list=AS35150 comment=$COMMENT address=193.189.136.0/24} on-error {}
