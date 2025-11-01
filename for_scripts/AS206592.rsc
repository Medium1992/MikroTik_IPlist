:global COMMENT
/ip firewall address-list
:do {add list=AS206592 comment=$COMMENT address=85.235.72.0/24} on-error {}
