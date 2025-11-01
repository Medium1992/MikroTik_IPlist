:global COMMENT
/ip firewall address-list
:do {add list=AS198871 comment=$COMMENT address=5.39.208.0/21} on-error {}
