:global COMMENT
/ip firewall address-list
:do {add list=AS21828 comment=$COMMENT address=204.155.0.0/20} on-error {}
:do {add list=AS21828 comment=$COMMENT address=206.78.0.0/19} on-error {}
:do {add list=AS21828 comment=$COMMENT address=206.78.160.0/19} on-error {}
