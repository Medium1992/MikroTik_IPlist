:global COMMENT
/ip firewall address-list
:do {add list=AS7905 comment=$COMMENT address=143.187.0.0/16} on-error {}
:do {add list=AS7905 comment=$COMMENT address=204.69.233.0/24} on-error {}
:do {add list=AS7905 comment=$COMMENT address=206.225.56.0/23} on-error {}
