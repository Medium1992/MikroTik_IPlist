:global COMMENT
/ip firewall address-list
:do {add list=AS54605 comment=$COMMENT address=69.48.192.0/23} on-error {}
