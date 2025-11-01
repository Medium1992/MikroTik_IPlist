:global COMMENT
/ip firewall address-list
:do {add list=AS208259 comment=$COMMENT address=167.148.213.0/24} on-error {}
:do {add list=AS208259 comment=$COMMENT address=209.240.28.0/23} on-error {}
:do {add list=AS208259 comment=$COMMENT address=69.33.182.0/23} on-error {}
