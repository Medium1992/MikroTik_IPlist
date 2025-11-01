:global COMMENT
/ip firewall address-list
:do {add list=AS327990 comment=$COMMENT address=169.239.244.0/22} on-error {}
