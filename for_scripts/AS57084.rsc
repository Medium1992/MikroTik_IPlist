:global COMMENT
/ip firewall address-list
:do {add list=AS57084 comment=$COMMENT address=195.216.32.0/19} on-error {}
:do {add list=AS57084 comment=$COMMENT address=212.31.160.0/19} on-error {}
:do {add list=AS57084 comment=$COMMENT address=217.9.208.0/20} on-error {}
:do {add list=AS57084 comment=$COMMENT address=80.70.144.0/20} on-error {}
