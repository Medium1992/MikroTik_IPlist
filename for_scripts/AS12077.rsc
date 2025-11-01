:global COMMENT
/ip firewall address-list
:do {add list=AS12077 comment=$COMMENT address=198.180.182.0/24} on-error {}
