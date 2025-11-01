:global COMMENT
/ip firewall address-list
:do {add list=AS48589 comment=$COMMENT address=120.30.64.0/18} on-error {}
:do {add list=AS48589 comment=$COMMENT address=211.102.0.0/18} on-error {}
:do {add list=AS48589 comment=$COMMENT address=211.102.64.0/20} on-error {}
:do {add list=AS48589 comment=$COMMENT address=211.102.96.0/19} on-error {}
