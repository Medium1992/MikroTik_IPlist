:global COMMENT
/ip firewall address-list
:do {add list=AS33821 comment=$COMMENT address=195.28.176.0/23} on-error {}
