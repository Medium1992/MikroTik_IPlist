:global COMMENT
/ip firewall address-list
:do {add list=AS327805 comment=$COMMENT address=154.73.220.0/22} on-error {}
:do {add list=AS327805 comment=$COMMENT address=156.0.72.0/22} on-error {}
