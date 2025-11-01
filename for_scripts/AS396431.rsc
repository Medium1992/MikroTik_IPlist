:global COMMENT
/ip firewall address-list
:do {add list=AS396431 comment=$COMMENT address=130.51.64.0/23} on-error {}
:do {add list=AS396431 comment=$COMMENT address=130.51.66.0/24} on-error {}
:do {add list=AS396431 comment=$COMMENT address=8.20.91.0/24} on-error {}
:do {add list=AS396431 comment=$COMMENT address=8.9.39.0/24} on-error {}
