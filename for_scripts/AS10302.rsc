:global COMMENT
/ip firewall address-list
:do {add list=AS10302 comment=$COMMENT address=69.55.160.0/20} on-error {}
