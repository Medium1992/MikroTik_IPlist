:global COMMENT
/ip firewall address-list
:do {add list=AS133816 comment=$COMMENT address=103.52.213.0/24} on-error {}
