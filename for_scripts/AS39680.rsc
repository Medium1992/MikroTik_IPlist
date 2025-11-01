:global COMMENT
/ip firewall address-list
:do {add list=AS39680 comment=$COMMENT address=195.5.106.0/23} on-error {}
