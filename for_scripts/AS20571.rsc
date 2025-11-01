:global COMMENT
/ip firewall address-list
:do {add list=AS20571 comment=$COMMENT address=217.169.64.0/22} on-error {}
:do {add list=AS20571 comment=$COMMENT address=217.169.70.0/24} on-error {}
:do {add list=AS20571 comment=$COMMENT address=217.169.76.0/22} on-error {}
