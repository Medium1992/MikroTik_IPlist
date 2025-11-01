:global COMMENT
/ip firewall address-list
:do {add list=AS34015 comment=$COMMENT address=195.245.64.0/23} on-error {}
