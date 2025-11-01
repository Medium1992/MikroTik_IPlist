:global COMMENT
/ip firewall address-list
:do {add list=AS328986 comment=$COMMENT address=102.217.172.0/23} on-error {}
