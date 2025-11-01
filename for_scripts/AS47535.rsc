:global COMMENT
/ip firewall address-list
:do {add list=AS47535 comment=$COMMENT address=91.204.174.0/23} on-error {}
