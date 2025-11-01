:global COMMENT
/ip firewall address-list
:do {add list=AS22863 comment=$COMMENT address=159.18.21.0/24} on-error {}
:do {add list=AS22863 comment=$COMMENT address=162.223.156.0/23} on-error {}
:do {add list=AS22863 comment=$COMMENT address=204.92.75.0/24} on-error {}
