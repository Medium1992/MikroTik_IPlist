:global COMMENT
/ip firewall address-list
:do {add list=AS327895 comment=$COMMENT address=169.255.208.0/22} on-error {}
