:global COMMENT
/ip firewall address-list
:do {add list=AS64161 comment=$COMMENT address=195.88.213.0/24} on-error {}
:do {add list=AS64161 comment=$COMMENT address=200.26.191.0/24} on-error {}
:do {add list=AS64161 comment=$COMMENT address=38.20.7.0/24} on-error {}
