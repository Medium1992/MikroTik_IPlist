:global COMMENT
/ip firewall address-list
:do {add list=AS328966 comment=$COMMENT address=102.217.216.0/22} on-error {}
