:global COMMENT
/ip firewall address-list
:do {add list=AS21545 comment=$COMMENT address=206.78.240.0/20} on-error {}
:do {add list=AS21545 comment=$COMMENT address=206.78.64.0/19} on-error {}
:do {add list=AS21545 comment=$COMMENT address=206.78.96.0/20} on-error {}
