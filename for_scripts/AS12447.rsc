:global COMMENT
/ip firewall address-list
:do {add list=AS12447 comment=$COMMENT address=185.132.96.0/22} on-error {}
:do {add list=AS12447 comment=$COMMENT address=77.75.24.0/21} on-error {}
