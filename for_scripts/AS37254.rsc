:global COMMENT
/ip firewall address-list
:do {add list=AS37254 comment=$COMMENT address=102.222.196.0/22} on-error {}
:do {add list=AS37254 comment=$COMMENT address=102.69.168.0/21} on-error {}
:do {add list=AS37254 comment=$COMMENT address=102.69.176.0/22} on-error {}
:do {add list=AS37254 comment=$COMMENT address=41.76.216.0/21} on-error {}
