:global COMMENT
/ip firewall address-list
:do {add list=AS14872 comment=$COMMENT address=69.67.208.0/20} on-error {}
