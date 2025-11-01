:global COMMENT
/ip firewall address-list
:do {add list=AS30376 comment=$COMMENT address=143.110.0.0/18} on-error {}
:do {add list=AS30376 comment=$COMMENT address=143.110.64.0/19} on-error {}
