:global COMMENT
/ip firewall address-list
:do {add list=AS12543 comment=$COMMENT address=185.116.196.0/22} on-error {}
:do {add list=AS12543 comment=$COMMENT address=213.132.64.0/19} on-error {}
:do {add list=AS12543 comment=$COMMENT address=94.138.0.0/19} on-error {}
