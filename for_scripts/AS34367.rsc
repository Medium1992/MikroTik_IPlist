:global COMMENT
/ip firewall address-list
:do {add list=AS34367 comment=$COMMENT address=195.245.106.0/23} on-error {}
