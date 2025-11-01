:global COMMENT
/ip firewall address-list
:do {add list=AS328754 comment=$COMMENT address=102.222.74.0/23} on-error {}
