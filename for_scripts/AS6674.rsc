:global COMMENT
/ip firewall address-list
:do {add list=AS6674 comment=$COMMENT address=195.78.86.0/23} on-error {}
