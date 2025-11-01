:global COMMENT
/ip firewall address-list
:do {add list=AS211501 comment=$COMMENT address=194.26.238.0/24} on-error {}
:do {add list=AS211501 comment=$COMMENT address=46.33.27.0/24} on-error {}
