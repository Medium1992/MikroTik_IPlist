:global COMMENT
/ip firewall address-list
:do {add list=AS136112 comment=$COMMENT address=103.92.232.0/23} on-error {}
