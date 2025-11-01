:global COMMENT
/ip firewall address-list
:do {add list=AS28069 comment=$COMMENT address=200.3.146.0/24} on-error {}
