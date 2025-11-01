:global COMMENT
/ip firewall address-list
:do {add list=AS23766 comment=$COMMENT address=159.153.184.0/22} on-error {}
