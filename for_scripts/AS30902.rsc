:global COMMENT
/ip firewall address-list
:do {add list=AS30902 comment=$COMMENT address=78.111.0.0/24} on-error {}
:do {add list=AS30902 comment=$COMMENT address=78.111.2.0/23} on-error {}
:do {add list=AS30902 comment=$COMMENT address=78.111.4.0/24} on-error {}
:do {add list=AS30902 comment=$COMMENT address=87.247.176.0/23} on-error {}
