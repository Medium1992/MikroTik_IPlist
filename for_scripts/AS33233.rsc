:global COMMENT
/ip firewall address-list
:do {add list=AS33233 comment=$COMMENT address=12.161.79.0/24} on-error {}
