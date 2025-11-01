:global COMMENT
/ip firewall address-list
:do {add list=AS202167 comment=$COMMENT address=159.100.224.0/20} on-error {}
:do {add list=AS202167 comment=$COMMENT address=195.122.154.0/23} on-error {}
