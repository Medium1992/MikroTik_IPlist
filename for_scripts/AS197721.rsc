:global COMMENT
/ip firewall address-list
:do {add list=AS197721 comment=$COMMENT address=192.162.164.0/22} on-error {}
