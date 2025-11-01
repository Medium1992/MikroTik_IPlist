:global COMMENT
/ip firewall address-list
:do {add list=AS200187 comment=$COMMENT address=185.35.144.0/22} on-error {}
:do {add list=AS200187 comment=$COMMENT address=45.14.173.0/24} on-error {}
:do {add list=AS200187 comment=$COMMENT address=80.94.82.0/24} on-error {}
