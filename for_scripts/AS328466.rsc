:global COMMENT
/ip firewall address-list
:do {add list=AS328466 comment=$COMMENT address=102.68.142.0/24} on-error {}
