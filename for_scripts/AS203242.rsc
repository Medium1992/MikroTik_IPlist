:global COMMENT
/ip firewall address-list
:do {add list=AS203242 comment=$COMMENT address=193.176.206.0/23} on-error {}
