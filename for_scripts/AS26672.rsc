:global COMMENT
/ip firewall address-list
:do {add list=AS26672 comment=$COMMENT address=159.153.136.0/23} on-error {}
