:global COMMENT
/ip firewall address-list
:do {add list=AS47104 comment=$COMMENT address=194.226.8.0/22} on-error {}
:do {add list=AS47104 comment=$COMMENT address=194.85.82.0/23} on-error {}
:do {add list=AS47104 comment=$COMMENT address=195.158.232.0/23} on-error {}
