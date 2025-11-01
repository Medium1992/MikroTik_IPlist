:global COMMENT
/ip firewall address-list
:do {add list=AS12565 comment=$COMMENT address=185.76.24.0/24} on-error {}
:do {add list=AS12565 comment=$COMMENT address=91.211.164.0/22} on-error {}
