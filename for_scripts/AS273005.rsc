:global COMMENT
/ip firewall address-list
:do {add list=AS273005 comment=$COMMENT address=138.117.12.0/24} on-error {}
