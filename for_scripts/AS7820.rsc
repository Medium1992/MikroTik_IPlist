:global COMMENT
/ip firewall address-list
:do {add list=AS7820 comment=$COMMENT address=204.225.146.0/23} on-error {}
