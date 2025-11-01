:global COMMENT
/ip firewall address-list
:do {add list=AS8283 comment=$COMMENT address=185.52.224.0/22} on-error {}
:do {add list=AS8283 comment=$COMMENT address=203.56.44.0/24} on-error {}
:do {add list=AS8283 comment=$COMMENT address=91.208.34.0/24} on-error {}
:do {add list=AS8283 comment=$COMMENT address=94.142.240.0/21} on-error {}
