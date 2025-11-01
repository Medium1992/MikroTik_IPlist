:global COMMENT
/ip firewall address-list
:do {add list=AS28810 comment=$COMMENT address=158.232.0.0/16} on-error {}
:do {add list=AS28810 comment=$COMMENT address=195.190.29.0/24} on-error {}
