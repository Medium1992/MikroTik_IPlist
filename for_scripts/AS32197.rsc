:global COMMENT
/ip firewall address-list
:do {add list=AS32197 comment=$COMMENT address=8.47.63.0/24} on-error {}
