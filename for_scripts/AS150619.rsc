:global COMMENT
/ip firewall address-list
:do {add list=AS150619 comment=$COMMENT address=103.146.121.0/24} on-error {}
