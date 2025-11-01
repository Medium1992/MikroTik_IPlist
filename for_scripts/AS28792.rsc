:global COMMENT
/ip firewall address-list
:do {add list=AS28792 comment=$COMMENT address=185.58.176.0/22} on-error {}
:do {add list=AS28792 comment=$COMMENT address=195.46.60.0/22} on-error {}
:do {add list=AS28792 comment=$COMMENT address=195.85.245.0/24} on-error {}
:do {add list=AS28792 comment=$COMMENT address=80.82.240.0/20} on-error {}
