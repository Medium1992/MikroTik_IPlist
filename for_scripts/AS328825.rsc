:global COMMENT
/ip firewall address-list
:do {add list=AS328825 comment=$COMMENT address=102.220.96.0/23} on-error {}
:do {add list=AS328825 comment=$COMMENT address=102.220.98.0/24} on-error {}
