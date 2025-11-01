:global COMMENT
/ip firewall address-list
:do {add list=AS327721 comment=$COMMENT address=154.72.32.0/24} on-error {}
:do {add list=AS327721 comment=$COMMENT address=154.72.34.0/23} on-error {}
:do {add list=AS327721 comment=$COMMENT address=154.72.36.0/24} on-error {}
