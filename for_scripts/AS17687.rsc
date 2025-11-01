:global COMMENT
/ip firewall address-list
:do {add list=AS17687 comment=$COMMENT address=133.47.0.0/16} on-error {}
:do {add list=AS17687 comment=$COMMENT address=133.6.0.0/16} on-error {}
:do {add list=AS17687 comment=$COMMENT address=192.50.56.0/24} on-error {}
