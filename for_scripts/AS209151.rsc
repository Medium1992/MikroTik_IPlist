:global COMMENT
/ip firewall address-list
:do {add list=AS209151 comment=$COMMENT address=193.189.88.0/24} on-error {}
