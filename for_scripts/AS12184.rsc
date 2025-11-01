:global COMMENT
/ip firewall address-list
:do {add list=AS12184 comment=$COMMENT address=204.179.229.0/24} on-error {}
:do {add list=AS12184 comment=$COMMENT address=64.72.79.0/24} on-error {}
