:global COMMENT
/ip firewall address-list
:do {add list=AS212788 comment=$COMMENT address=213.170.141.0/24} on-error {}
