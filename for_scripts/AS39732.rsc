:global COMMENT
/ip firewall address-list
:do {add list=AS39732 comment=$COMMENT address=195.60.72.0/23} on-error {}
