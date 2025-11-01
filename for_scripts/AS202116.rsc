:global COMMENT
/ip firewall address-list
:do {add list=AS202116 comment=$COMMENT address=138.106.0.0/16} on-error {}
:do {add list=AS202116 comment=$COMMENT address=139.122.189.0/24} on-error {}
:do {add list=AS202116 comment=$COMMENT address=139.122.191.0/24} on-error {}
:do {add list=AS202116 comment=$COMMENT address=139.122.192.0/20} on-error {}
:do {add list=AS202116 comment=$COMMENT address=139.122.224.0/20} on-error {}
:do {add list=AS202116 comment=$COMMENT address=139.122.240.0/22} on-error {}
