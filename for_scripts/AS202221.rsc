:global COMMENT
/ip firewall address-list
:do {add list=AS202221 comment=$COMMENT address=159.148.104.0/23} on-error {}
:do {add list=AS202221 comment=$COMMENT address=159.148.173.0/24} on-error {}
:do {add list=AS202221 comment=$COMMENT address=159.148.174.0/24} on-error {}
:do {add list=AS202221 comment=$COMMENT address=85.254.146.0/24} on-error {}
:do {add list=AS202221 comment=$COMMENT address=85.254.31.0/24} on-error {}
