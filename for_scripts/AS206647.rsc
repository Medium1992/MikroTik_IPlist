:global COMMENT
/ip firewall address-list
:do {add list=AS206647 comment=$COMMENT address=81.12.92.0/24} on-error {}
