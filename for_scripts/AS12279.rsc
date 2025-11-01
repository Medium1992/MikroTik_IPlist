:global COMMENT
/ip firewall address-list
:do {add list=AS12279 comment=$COMMENT address=198.199.198.0/24} on-error {}
