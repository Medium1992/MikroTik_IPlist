:global COMMENT
/ip firewall address-list
:do {add list=AS49989 comment=$COMMENT address=193.28.189.0/24} on-error {}
