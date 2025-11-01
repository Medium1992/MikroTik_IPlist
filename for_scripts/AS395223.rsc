:global COMMENT
/ip firewall address-list
:do {add list=AS395223 comment=$COMMENT address=147.21.131.0/24} on-error {}
