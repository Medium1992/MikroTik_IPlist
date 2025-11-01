:global COMMENT
/ip firewall address-list
:do {add list=AS25971 comment=$COMMENT address=169.227.253.0/24} on-error {}
:do {add list=AS25971 comment=$COMMENT address=169.227.254.0/24} on-error {}
:do {add list=AS25971 comment=$COMMENT address=169.227.3.0/24} on-error {}
:do {add list=AS25971 comment=$COMMENT address=169.227.6.0/24} on-error {}
