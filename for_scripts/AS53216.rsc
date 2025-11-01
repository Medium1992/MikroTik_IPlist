:global COMMENT
/ip firewall address-list
:do {add list=AS53216 comment=$COMMENT address=186.250.176.0/21} on-error {}
