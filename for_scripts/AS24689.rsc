:global COMMENT
/ip firewall address-list
:do {add list=AS24689 comment=$COMMENT address=178.252.192.0/18} on-error {}
:do {add list=AS24689 comment=$COMMENT address=185.167.224.0/22} on-error {}
:do {add list=AS24689 comment=$COMMENT address=91.103.72.0/21} on-error {}
