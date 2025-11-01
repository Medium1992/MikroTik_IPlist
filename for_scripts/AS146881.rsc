:global COMMENT
/ip firewall address-list
:do {add list=AS146881 comment=$COMMENT address=103.158.18.0/24} on-error {}
:do {add list=AS146881 comment=$COMMENT address=103.171.135.0/24} on-error {}
