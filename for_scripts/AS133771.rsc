:global COMMENT
/ip firewall address-list
:do {add list=AS133771 comment=$COMMENT address=103.198.56.0/22} on-error {}
:do {add list=AS133771 comment=$COMMENT address=116.251.252.0/22} on-error {}
:do {add list=AS133771 comment=$COMMENT address=138.43.32.0/20} on-error {}
:do {add list=AS133771 comment=$COMMENT address=207.174.176.0/20} on-error {}
:do {add list=AS133771 comment=$COMMENT address=216.108.240.0/20} on-error {}
