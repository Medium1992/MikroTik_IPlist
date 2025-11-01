:global COMMENT
/ip firewall address-list
:do {add list=AS23859 comment=$COMMENT address=129.94.0.0/16} on-error {}
:do {add list=AS23859 comment=$COMMENT address=131.236.0.0/16} on-error {}
:do {add list=AS23859 comment=$COMMENT address=149.171.0.0/16} on-error {}
:do {add list=AS23859 comment=$COMMENT address=203.10.48.0/24} on-error {}
