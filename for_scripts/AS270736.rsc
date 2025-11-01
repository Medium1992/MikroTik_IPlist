:global COMMENT
/ip firewall address-list
:do {add list=AS270736 comment=$COMMENT address=187.102.220.0/22} on-error {}
