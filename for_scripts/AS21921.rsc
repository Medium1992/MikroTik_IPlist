:global COMMENT
/ip firewall address-list
:do {add list=AS21921 comment=$COMMENT address=107.190.192.0/20} on-error {}
:do {add list=AS21921 comment=$COMMENT address=130.250.180.0/22} on-error {}
:do {add list=AS21921 comment=$COMMENT address=209.206.96.0/20} on-error {}
