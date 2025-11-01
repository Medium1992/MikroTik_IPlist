:global COMMENT
/ip firewall address-list
:do {add list=AS46049 comment=$COMMENT address=182.255.0.0/21} on-error {}
