:global COMMENT
/ip firewall address-list
:do {add list=AS35067 comment=$COMMENT address=195.16.76.0/22} on-error {}
