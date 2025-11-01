:global COMMENT
/ip firewall address-list
:do {add list=AS27274 comment=$COMMENT address=141.209.0.0/16} on-error {}
:do {add list=AS27274 comment=$COMMENT address=35.32.0.0/16} on-error {}
:do {add list=AS27274 comment=$COMMENT address=35.33.64.0/19} on-error {}
