:global COMMENT
/ip firewall address-list
:do {add list=AS2902 comment=$COMMENT address=129.72.0.0/16} on-error {}
:do {add list=AS2902 comment=$COMMENT address=192.65.143.0/24} on-error {}
:do {add list=AS2902 comment=$COMMENT address=192.84.113.0/24} on-error {}
:do {add list=AS2902 comment=$COMMENT address=198.59.192.0/18} on-error {}
