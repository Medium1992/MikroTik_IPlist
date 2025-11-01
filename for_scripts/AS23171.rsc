:global COMMENT
/ip firewall address-list
:do {add list=AS23171 comment=$COMMENT address=149.61.0.0/16} on-error {}
:do {add list=AS23171 comment=$COMMENT address=192.48.112.0/24} on-error {}
