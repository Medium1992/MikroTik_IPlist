:global COMMENT
/ip firewall address-list
:do {add list=AS274099 comment=$COMMENT address=151.241.80.0/21} on-error {}
