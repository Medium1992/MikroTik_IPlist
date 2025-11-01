:global COMMENT
/ip firewall address-list
:do {add list=AS12174 comment=$COMMENT address=72.219.237.0/24} on-error {}
