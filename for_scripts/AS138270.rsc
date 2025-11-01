:global COMMENT
/ip firewall address-list
:do {add list=AS138270 comment=$COMMENT address=103.125.112.0/23} on-error {}
