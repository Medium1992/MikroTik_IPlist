:global COMMENT
/ip firewall address-list
:do {add list=AS31629 comment=$COMMENT address=81.255.154.0/23} on-error {}
