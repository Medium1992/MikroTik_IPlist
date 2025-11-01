:global COMMENT
/ip firewall address-list
:do {add list=AS393880 comment=$COMMENT address=192.225.154.0/23} on-error {}
:do {add list=AS393880 comment=$COMMENT address=208.208.23.0/24} on-error {}
:do {add list=AS393880 comment=$COMMENT address=74.202.112.0/24} on-error {}
:do {add list=AS393880 comment=$COMMENT address=8.6.182.0/24} on-error {}
