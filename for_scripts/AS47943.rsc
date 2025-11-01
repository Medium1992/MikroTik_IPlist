:global COMMENT
/ip firewall address-list
:do {add list=AS47943 comment=$COMMENT address=193.19.204.0/24} on-error {}
