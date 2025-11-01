:global COMMENT
/ip firewall address-list
:do {add list=AS28001 comment=$COMMENT address=200.3.12.0/22} on-error {}
