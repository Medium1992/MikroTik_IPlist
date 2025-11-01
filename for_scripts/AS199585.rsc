:global COMMENT
/ip firewall address-list
:do {add list=AS199585 comment=$COMMENT address=194.93.99.0/24} on-error {}
:do {add list=AS199585 comment=$COMMENT address=45.158.108.0/22} on-error {}
:do {add list=AS199585 comment=$COMMENT address=80.68.146.0/24} on-error {}
:do {add list=AS199585 comment=$COMMENT address=81.162.208.0/21} on-error {}
