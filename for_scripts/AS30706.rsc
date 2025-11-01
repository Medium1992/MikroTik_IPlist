:global COMMENT
/ip firewall address-list
:do {add list=AS30706 comment=$COMMENT address=159.153.144.0/23} on-error {}
