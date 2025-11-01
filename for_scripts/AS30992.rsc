:global COMMENT
/ip firewall address-list
:do {add list=AS30992 comment=$COMMENT address=129.0.0.0/16} on-error {}
:do {add list=AS30992 comment=$COMMENT address=154.70.96.0/19} on-error {}
:do {add list=AS30992 comment=$COMMENT address=196.202.232.0/21} on-error {}
:do {add list=AS30992 comment=$COMMENT address=41.205.0.0/19} on-error {}
