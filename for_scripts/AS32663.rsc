:global COMMENT
/ip firewall address-list
:do {add list=AS32663 comment=$COMMENT address=38.105.186.0/24} on-error {}
