:global COMMENT
/ip firewall address-list
:do {add list=AS39646 comment=$COMMENT address=195.246.250.0/23} on-error {}
