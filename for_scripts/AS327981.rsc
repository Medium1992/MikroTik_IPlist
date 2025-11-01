:global COMMENT
/ip firewall address-list
:do {add list=AS327981 comment=$COMMENT address=169.239.16.0/22} on-error {}
