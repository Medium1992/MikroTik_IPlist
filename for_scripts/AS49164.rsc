:global COMMENT
/ip firewall address-list
:do {add list=AS49164 comment=$COMMENT address=89.36.173.0/24} on-error {}
