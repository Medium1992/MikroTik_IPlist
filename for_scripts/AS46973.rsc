:global COMMENT
/ip firewall address-list
:do {add list=AS46973 comment=$COMMENT address=167.182.57.0/24} on-error {}
:do {add list=AS46973 comment=$COMMENT address=167.182.60.0/23} on-error {}
:do {add list=AS46973 comment=$COMMENT address=167.182.8.0/23} on-error {}
