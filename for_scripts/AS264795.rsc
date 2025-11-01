:global COMMENT
/ip firewall address-list
:do {add list=AS264795 comment=$COMMENT address=170.238.40.0/22} on-error {}
:do {add list=AS264795 comment=$COMMENT address=190.96.115.0/24} on-error {}
