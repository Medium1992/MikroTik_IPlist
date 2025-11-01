:global COMMENT
/ip firewall address-list
:do {add list=AS271896 comment=$COMMENT address=201.94.148.0/22} on-error {}
:do {add list=AS271896 comment=$COMMENT address=38.10.148.0/23} on-error {}
:do {add list=AS271896 comment=$COMMENT address=38.7.208.0/21} on-error {}
