:global COMMENT
/ip firewall address-list
:do {add list=AS213224 comment=$COMMENT address=209.227.208.0/20} on-error {}
:do {add list=AS213224 comment=$COMMENT address=209.227.240.0/20} on-error {}
:do {add list=AS213224 comment=$COMMENT address=66.71.160.0/20} on-error {}
:do {add list=AS213224 comment=$COMMENT address=85.235.158.0/23} on-error {}
