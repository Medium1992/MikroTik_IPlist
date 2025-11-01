:global COMMENT
/ip firewall address-list
:do {add list=AS213298 comment=$COMMENT address=5.187.56.0/21} on-error {}
