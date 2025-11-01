:global COMMENT
/ip firewall address-list
:do {add list=AS205712 comment=$COMMENT address=156.225.46.0/24} on-error {}
