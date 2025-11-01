:global COMMENT
/ip firewall address-list
:do {add list=AS398262 comment=$COMMENT address=69.158.225.0/24} on-error {}
