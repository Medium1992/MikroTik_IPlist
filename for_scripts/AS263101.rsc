:global COMMENT
/ip firewall address-list
:do {add list=AS263101 comment=$COMMENT address=186.225.208.0/21} on-error {}
