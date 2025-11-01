:global COMMENT
/ip firewall address-list
:do {add list=AS2864 comment=$COMMENT address=95.46.0.0/24} on-error {}
:do {add list=AS2864 comment=$COMMENT address=95.46.140.0/23} on-error {}
:do {add list=AS2864 comment=$COMMENT address=95.47.167.0/24} on-error {}
