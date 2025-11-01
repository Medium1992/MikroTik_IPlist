:global COMMENT
/ip firewall address-list
:do {add list=AS264547 comment=$COMMENT address=138.0.133.0/24} on-error {}
:do {add list=AS264547 comment=$COMMENT address=138.0.134.0/23} on-error {}
:do {add list=AS264547 comment=$COMMENT address=170.79.8.0/22} on-error {}
