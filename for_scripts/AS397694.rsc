:global COMMENT
/ip firewall address-list
:do {add list=AS397694 comment=$COMMENT address=142.4.155.0/24} on-error {}
