:global COMMENT
/ip firewall address-list
:do {add list=AS264834 comment=$COMMENT address=170.81.139.0/24} on-error {}
