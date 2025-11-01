:global COMMENT
/ip firewall address-list
:do {add list=AS19821 comment=$COMMENT address=24.244.253.0/24} on-error {}
