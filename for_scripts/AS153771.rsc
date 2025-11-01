:global COMMENT
/ip firewall address-list
:do {add list=AS153771 comment=$COMMENT address=163.227.45.0/24} on-error {}
:do {add list=AS153771 comment=$COMMENT address=202.155.142.0/24} on-error {}
:do {add list=AS153771 comment=$COMMENT address=202.155.158.0/24} on-error {}
