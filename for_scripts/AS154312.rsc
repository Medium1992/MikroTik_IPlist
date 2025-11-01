:global COMMENT
/ip firewall address-list
:do {add list=AS154312 comment=$COMMENT address=138.252.43.0/24} on-error {}
