:global COMMENT
/ip firewall address-list
:do {add list=AS54886 comment=$COMMENT address=137.134.48.0/21} on-error {}
