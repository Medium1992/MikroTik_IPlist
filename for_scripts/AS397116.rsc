:global COMMENT
/ip firewall address-list
:do {add list=AS397116 comment=$COMMENT address=206.166.194.0/23} on-error {}
