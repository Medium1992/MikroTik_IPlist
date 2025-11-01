:global COMMENT
/ip firewall address-list
:do {add list=AS50385 comment=$COMMENT address=140.233.191.0/24} on-error {}
:do {add list=AS50385 comment=$COMMENT address=143.14.86.0/24} on-error {}
:do {add list=AS50385 comment=$COMMENT address=155.117.83.0/24} on-error {}
:do {add list=AS50385 comment=$COMMENT address=178.253.245.0/24} on-error {}
:do {add list=AS50385 comment=$COMMENT address=43.252.21.0/24} on-error {}
:do {add list=AS50385 comment=$COMMENT address=89.213.230.0/24} on-error {}
