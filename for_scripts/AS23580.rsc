:global COMMENT
/ip firewall address-list
:do {add list=AS23580 comment=$COMMENT address=210.91.16.0/23} on-error {}
:do {add list=AS23580 comment=$COMMENT address=58.102.128.0/23} on-error {}
