:global COMMENT
/ip firewall address-list
:do {add list=AS29871 comment=$COMMENT address=69.41.96.0/19} on-error {}
