:global COMMENT
/ip firewall address-list
:do {add list=AS39610 comment=$COMMENT address=195.246.228.0/23} on-error {}
