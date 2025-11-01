:global COMMENT
/ip firewall address-list
:do {add list=AS36714 comment=$COMMENT address=192.26.129.0/24} on-error {}
:do {add list=AS36714 comment=$COMMENT address=206.171.1.0/24} on-error {}
:do {add list=AS36714 comment=$COMMENT address=63.207.211.0/24} on-error {}
