:global COMMENT
/ip firewall address-list
:do {add list=AS273204 comment=$COMMENT address=190.102.124.0/24} on-error {}
:do {add list=AS273204 comment=$COMMENT address=190.102.127.0/24} on-error {}
