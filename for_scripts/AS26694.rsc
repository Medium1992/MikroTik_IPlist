:global COMMENT
/ip firewall address-list
:do {add list=AS26694 comment=$COMMENT address=12.171.90.0/24} on-error {}
:do {add list=AS26694 comment=$COMMENT address=206.57.15.0/24} on-error {}
:do {add list=AS26694 comment=$COMMENT address=66.227.59.0/24} on-error {}
