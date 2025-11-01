:global COMMENT
/ip firewall address-list
:do {add list=AS12836 comment=$COMMENT address=185.141.92.0/22} on-error {}
:do {add list=AS12836 comment=$COMMENT address=93.188.16.0/21} on-error {}
