:global COMMENT
/ip firewall address-list
:do {add list=AS22990 comment=$COMMENT address=169.226.0.0/16} on-error {}
