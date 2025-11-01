:global COMMENT
/ip firewall address-list
:do {add list=AS271033 comment=$COMMENT address=187.84.124.0/22} on-error {}
