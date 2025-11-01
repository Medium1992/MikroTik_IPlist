:global COMMENT
/ip firewall address-list
:do {add list=AS53214 comment=$COMMENT address=187.49.240.0/21} on-error {}
