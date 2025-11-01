:global COMMENT
/ip firewall address-list
:do {add list=AS64228 comment=$COMMENT address=69.1.148.0/23} on-error {}
