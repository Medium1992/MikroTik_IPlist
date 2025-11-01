:global COMMENT
/ip firewall address-list
:do {add list=AS30481 comment=$COMMENT address=209.73.64.0/20} on-error {}
:do {add list=AS30481 comment=$COMMENT address=52.129.8.0/23} on-error {}
:do {add list=AS30481 comment=$COMMENT address=67.43.96.0/20} on-error {}
