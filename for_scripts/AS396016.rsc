:global COMMENT
/ip firewall address-list
:do {add list=AS396016 comment=$COMMENT address=140.95.170.0/23} on-error {}
:do {add list=AS396016 comment=$COMMENT address=140.95.178.0/23} on-error {}
:do {add list=AS396016 comment=$COMMENT address=140.95.206.0/24} on-error {}
:do {add list=AS396016 comment=$COMMENT address=140.95.227.0/24} on-error {}
:do {add list=AS396016 comment=$COMMENT address=140.95.236.0/24} on-error {}
