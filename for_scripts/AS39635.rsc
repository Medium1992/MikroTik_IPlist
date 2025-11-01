:global COMMENT
/ip firewall address-list
:do {add list=AS39635 comment=$COMMENT address=195.246.240.0/23} on-error {}
