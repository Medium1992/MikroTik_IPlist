:global COMMENT
/ip firewall address-list
:do {add list=AS328380 comment=$COMMENT address=102.130.102.0/24} on-error {}
