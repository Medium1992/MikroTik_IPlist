:global COMMENT
/ip firewall address-list
:do {add list=AS399187 comment=$COMMENT address=38.126.172.0/24} on-error {}
:do {add list=AS399187 comment=$COMMENT address=65.117.121.0/24} on-error {}
