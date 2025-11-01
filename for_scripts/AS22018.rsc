:global COMMENT
/ip firewall address-list
:do {add list=AS22018 comment=$COMMENT address=69.64.96.0/20} on-error {}
