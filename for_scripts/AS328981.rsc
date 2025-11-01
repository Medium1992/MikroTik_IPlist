:global COMMENT
/ip firewall address-list
:do {add list=AS328981 comment=$COMMENT address=102.217.142.0/24} on-error {}
