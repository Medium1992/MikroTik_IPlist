:global COMMENT
/ip firewall address-list
:do {add list=AS2115 comment=$COMMENT address=83.168.93.0/24} on-error {}
:do {add list=AS2115 comment=$COMMENT address=91.223.68.0/24} on-error {}
:do {add list=AS2115 comment=$COMMENT address=91.241.5.0/24} on-error {}
