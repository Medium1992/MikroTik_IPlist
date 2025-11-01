:global COMMENT
/ip firewall address-list
:do {add list=AS39528 comment=$COMMENT address=195.60.224.0/23} on-error {}
