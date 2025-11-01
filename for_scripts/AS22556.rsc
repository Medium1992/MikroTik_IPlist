:global COMMENT
/ip firewall address-list
:do {add list=AS22556 comment=$COMMENT address=69.196.241.0/24} on-error {}
