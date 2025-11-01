:global COMMENT
/ip firewall address-list
:do {add list=AS328589 comment=$COMMENT address=102.22.236.0/22} on-error {}
