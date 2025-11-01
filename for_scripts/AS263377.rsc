:global COMMENT
/ip firewall address-list
:do {add list=AS263377 comment=$COMMENT address=177.86.236.0/22} on-error {}
