:global COMMENT
/ip firewall address-list
:do {add list=AS401807 comment=$COMMENT address=69.166.192.0/23} on-error {}
