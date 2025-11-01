:global COMMENT
/ip firewall address-list
:do {add list=AS212230 comment=$COMMENT address=213.0.21.0/24} on-error {}
