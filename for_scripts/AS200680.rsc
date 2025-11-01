:global COMMENT
/ip firewall address-list
:do {add list=AS200680 comment=$COMMENT address=109.207.68.0/23} on-error {}
