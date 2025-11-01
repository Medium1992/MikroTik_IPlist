:global COMMENT
/ip firewall address-list
:do {add list=AS33647 comment=$COMMENT address=204.1.160.0/19} on-error {}
:do {add list=AS33647 comment=$COMMENT address=206.85.192.0/19} on-error {}
:do {add list=AS33647 comment=$COMMENT address=38.158.32.0/19} on-error {}
:do {add list=AS33647 comment=$COMMENT address=66.226.32.0/19} on-error {}
:do {add list=AS33647 comment=$COMMENT address=66.44.240.0/20} on-error {}
:do {add list=AS33647 comment=$COMMENT address=67.213.32.0/19} on-error {}
