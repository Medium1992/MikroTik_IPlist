:global COMMENT
/ip firewall address-list
:do {add list=AS23908 comment=$COMMENT address=116.84.0.0/16} on-error {}
