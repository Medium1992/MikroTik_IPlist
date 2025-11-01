:global COMMENT
/ip firewall address-list
:do {add list=AS31641 comment=$COMMENT address=185.66.208.0/22} on-error {}
:do {add list=AS31641 comment=$COMMENT address=193.27.32.0/22} on-error {}
:do {add list=AS31641 comment=$COMMENT address=80.76.192.0/20} on-error {}
:do {add list=AS31641 comment=$COMMENT address=80.95.176.0/20} on-error {}
