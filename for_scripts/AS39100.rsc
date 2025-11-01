:global COMMENT
/ip firewall address-list
:do {add list=AS39100 comment=$COMMENT address=195.60.186.0/23} on-error {}
