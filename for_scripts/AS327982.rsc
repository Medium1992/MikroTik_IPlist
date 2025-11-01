:global COMMENT
/ip firewall address-list
:do {add list=AS327982 comment=$COMMENT address=169.239.240.0/22} on-error {}
