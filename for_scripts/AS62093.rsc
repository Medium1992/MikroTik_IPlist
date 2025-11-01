:global COMMENT
/ip firewall address-list
:do {add list=AS62093 comment=$COMMENT address=171.22.211.0/24} on-error {}
:do {add list=AS62093 comment=$COMMENT address=185.110.20.0/22} on-error {}
