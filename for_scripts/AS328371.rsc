:global COMMENT
/ip firewall address-list
:do {add list=AS328371 comment=$COMMENT address=102.131.18.0/23} on-error {}
