:global COMMENT
/ip firewall address-list
:do {add list=AS150341 comment=$COMMENT address=103.157.246.0/23} on-error {}
