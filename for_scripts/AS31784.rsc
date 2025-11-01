:global COMMENT
/ip firewall address-list
:do {add list=AS31784 comment=$COMMENT address=69.7.72.0/22} on-error {}
