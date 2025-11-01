:global COMMENT
/ip firewall address-list
:do {add list=AS23765 comment=$COMMENT address=159.153.211.0/24} on-error {}
