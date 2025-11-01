:global COMMENT
/ip firewall address-list
:do {add list=AS40286 comment=$COMMENT address=69.46.114.0/24} on-error {}
