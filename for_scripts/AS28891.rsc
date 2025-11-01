:global COMMENT
/ip firewall address-list
:do {add list=AS28891 comment=$COMMENT address=185.196.236.0/22} on-error {}
:do {add list=AS28891 comment=$COMMENT address=62.76.13.0/24} on-error {}
:do {add list=AS28891 comment=$COMMENT address=89.207.88.0/21} on-error {}
