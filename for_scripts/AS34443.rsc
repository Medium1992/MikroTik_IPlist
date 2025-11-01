:global COMMENT
/ip firewall address-list
:do {add list=AS34443 comment=$COMMENT address=85.248.235.0/24} on-error {}
