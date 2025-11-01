:global COMMENT
/ip firewall address-list
:do {add list=AS154314 comment=$COMMENT address=138.252.46.0/24} on-error {}
