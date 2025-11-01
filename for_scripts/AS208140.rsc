:global COMMENT
/ip firewall address-list
:do {add list=AS208140 comment=$COMMENT address=95.86.32.0/23} on-error {}
:do {add list=AS208140 comment=$COMMENT address=95.86.39.0/24} on-error {}
