:global COMMENT
/ip firewall address-list
:do {add list=AS55932 comment=$COMMENT address=119.46.182.0/24} on-error {}
:do {add list=AS55932 comment=$COMMENT address=147.50.96.0/24} on-error {}
:do {add list=AS55932 comment=$COMMENT address=203.151.159.0/24} on-error {}
