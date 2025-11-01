:global COMMENT
/ip firewall address-list
:do {add list=AS196721 comment=$COMMENT address=212.6.30.0/24} on-error {}
:do {add list=AS196721 comment=$COMMENT address=91.212.81.0/24} on-error {}
