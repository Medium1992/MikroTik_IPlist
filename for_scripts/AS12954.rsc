:global COMMENT
/ip firewall address-list
:do {add list=AS12954 comment=$COMMENT address=185.91.56.0/22} on-error {}
:do {add list=AS12954 comment=$COMMENT address=193.203.228.0/22} on-error {}
:do {add list=AS12954 comment=$COMMENT address=195.160.208.0/24} on-error {}
