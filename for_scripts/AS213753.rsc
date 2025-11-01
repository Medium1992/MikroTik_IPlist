:global COMMENT
/ip firewall address-list
:do {add list=AS213753 comment=$COMMENT address=185.28.38.0/24} on-error {}
:do {add list=AS213753 comment=$COMMENT address=38.182.0.0/20} on-error {}
