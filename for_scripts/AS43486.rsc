:global COMMENT
/ip firewall address-list
:do {add list=AS43486 comment=$COMMENT address=193.46.87.0/24} on-error {}
:do {add list=AS43486 comment=$COMMENT address=81.93.191.0/24} on-error {}
