:global COMMENT
/ip firewall address-list
:do {add list=AS47338 comment=$COMMENT address=193.203.112.0/23} on-error {}
