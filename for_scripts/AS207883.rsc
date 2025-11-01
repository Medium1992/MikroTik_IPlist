:global COMMENT
/ip firewall address-list
:do {add list=AS207883 comment=$COMMENT address=80.66.68.0/24} on-error {}
:do {add list=AS207883 comment=$COMMENT address=87.251.70.0/23} on-error {}
