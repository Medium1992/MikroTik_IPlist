:global COMMENT
/ip firewall address-list
:do {add list=AS12450 comment=$COMMENT address=185.162.132.0/22} on-error {}
