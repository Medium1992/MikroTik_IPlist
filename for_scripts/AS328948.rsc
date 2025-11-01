:global COMMENT
/ip firewall address-list
:do {add list=AS328948 comment=$COMMENT address=102.218.16.0/23} on-error {}
