:global COMMENT
/ip firewall address-list
:do {add list=AS206773 comment=$COMMENT address=198.22.105.0/24} on-error {}
