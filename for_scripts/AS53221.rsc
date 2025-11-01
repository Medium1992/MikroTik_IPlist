:global COMMENT
/ip firewall address-list
:do {add list=AS53221 comment=$COMMENT address=186.250.240.0/21} on-error {}
