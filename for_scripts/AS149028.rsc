:global COMMENT
/ip firewall address-list
:do {add list=AS149028 comment=$COMMENT address=103.176.248.0/23} on-error {}
