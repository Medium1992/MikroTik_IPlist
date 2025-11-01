:global COMMENT
/ip firewall address-list
:do {add list=AS19127 comment=$COMMENT address=31.207.56.0/23} on-error {}
