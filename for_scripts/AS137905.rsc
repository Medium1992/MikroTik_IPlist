:global COMMENT
/ip firewall address-list
:do {add list=AS137905 comment=$COMMENT address=103.114.146.0/23} on-error {}
