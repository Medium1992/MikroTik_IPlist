:global COMMENT
/ip firewall address-list
:do {add list=AS400418 comment=$COMMENT address=64.6.34.0/24} on-error {}
:do {add list=AS400418 comment=$COMMENT address=66.45.20.0/24} on-error {}
:do {add list=AS400418 comment=$COMMENT address=91.199.182.0/24} on-error {}
