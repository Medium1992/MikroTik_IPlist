:global COMMENT
/ip firewall address-list
:do {add list=AS203644 comment=$COMMENT address=185.128.100.0/22} on-error {}
:do {add list=AS203644 comment=$COMMENT address=193.19.78.0/23} on-error {}
:do {add list=AS203644 comment=$COMMENT address=91.207.32.0/23} on-error {}
:do {add list=AS203644 comment=$COMMENT address=91.212.224.0/24} on-error {}
