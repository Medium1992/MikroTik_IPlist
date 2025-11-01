:global COMMENT
/ip firewall address-list
:do {add list=AS328786 comment=$COMMENT address=102.212.66.0/23} on-error {}
