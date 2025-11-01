:global COMMENT
/ip firewall address-list
:do {add list=AS203599 comment=$COMMENT address=95.170.139.0/24} on-error {}
