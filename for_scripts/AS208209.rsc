:global COMMENT
/ip firewall address-list
:do {add list=AS208209 comment=$COMMENT address=45.154.8.0/24} on-error {}
