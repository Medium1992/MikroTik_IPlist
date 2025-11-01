:global COMMENT
/ip firewall address-list
:do {add list=AS12074 comment=$COMMENT address=64.186.53.0/24} on-error {}
