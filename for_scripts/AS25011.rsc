:global COMMENT
/ip firewall address-list
:do {add list=AS25011 comment=$COMMENT address=195.69.192.0/22} on-error {}
