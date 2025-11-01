:global COMMENT
/ip firewall address-list
:do {add list=AS18746 comment=$COMMENT address=63.116.104.0/23} on-error {}
