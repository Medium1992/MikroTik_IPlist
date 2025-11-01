:global COMMENT
/ip firewall address-list
:do {add list=AS12109 comment=$COMMENT address=23.140.132.0/24} on-error {}
