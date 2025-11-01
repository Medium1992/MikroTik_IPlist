:global COMMENT
/ip firewall address-list
:do {add list=AS12657 comment=$COMMENT address=212.102.160.0/19} on-error {}
:do {add list=AS12657 comment=$COMMENT address=212.72.64.0/19} on-error {}
:do {add list=AS12657 comment=$COMMENT address=213.131.192.0/19} on-error {}
