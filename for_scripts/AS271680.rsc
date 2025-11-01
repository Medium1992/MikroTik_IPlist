:global COMMENT
/ip firewall address-list
:do {add list=AS271680 comment=$COMMENT address=187.111.112.0/22} on-error {}
