:global COMMENT
/ip firewall address-list
:do {add list=AS32655 comment=$COMMENT address=192.16.174.0/24} on-error {}
