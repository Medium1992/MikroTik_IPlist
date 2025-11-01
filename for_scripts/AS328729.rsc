:global COMMENT
/ip firewall address-list
:do {add list=AS328729 comment=$COMMENT address=102.222.82.0/23} on-error {}
