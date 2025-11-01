:global COMMENT
/ip firewall address-list
:do {add list=AS49734 comment=$COMMENT address=89.46.240.0/24} on-error {}
