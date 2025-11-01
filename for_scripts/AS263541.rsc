:global COMMENT
/ip firewall address-list
:do {add list=AS263541 comment=$COMMENT address=191.241.20.0/22} on-error {}
:do {add list=AS263541 comment=$COMMENT address=191.5.164.0/22} on-error {}
