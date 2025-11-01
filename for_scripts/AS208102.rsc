:global COMMENT
/ip firewall address-list
:do {add list=AS208102 comment=$COMMENT address=212.22.66.0/24} on-error {}
:do {add list=AS208102 comment=$COMMENT address=212.22.85.0/24} on-error {}
:do {add list=AS208102 comment=$COMMENT address=212.22.92.0/23} on-error {}
