:global COMMENT
/ip firewall address-list
:do {add list=AS328391 comment=$COMMENT address=102.130.236.0/22} on-error {}
