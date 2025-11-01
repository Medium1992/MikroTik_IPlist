:global COMMENT
/ip firewall address-list
:do {add list=AS328518 comment=$COMMENT address=102.36.236.0/22} on-error {}
