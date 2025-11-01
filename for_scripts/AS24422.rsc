:global COMMENT
/ip firewall address-list
:do {add list=AS24422 comment=$COMMENT address=122.0.64.0/18} on-error {}
