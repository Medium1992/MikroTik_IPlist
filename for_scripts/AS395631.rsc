:global COMMENT
/ip firewall address-list
:do {add list=AS395631 comment=$COMMENT address=23.131.176.0/24} on-error {}
