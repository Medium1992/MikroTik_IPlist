:global COMMENT
/ip firewall address-list
:do {add list=AS328055 comment=$COMMENT address=169.255.176.0/22} on-error {}
