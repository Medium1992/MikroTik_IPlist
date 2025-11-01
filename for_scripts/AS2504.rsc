:global COMMENT
/ip firewall address-list
:do {add list=AS2504 comment=$COMMENT address=130.54.0.0/16} on-error {}
:do {add list=AS2504 comment=$COMMENT address=133.3.0.0/16} on-error {}
:do {add list=AS2504 comment=$COMMENT address=192.50.24.0/23} on-error {}
:do {add list=AS2504 comment=$COMMENT address=192.50.8.0/23} on-error {}
