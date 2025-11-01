:global COMMENT
/ip firewall address-list
:do {add list=AS328910 comment=$COMMENT address=102.209.40.0/22} on-error {}
