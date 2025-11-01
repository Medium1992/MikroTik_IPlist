:global COMMENT
/ip firewall address-list
:do {add list=AS133745 comment=$COMMENT address=202.46.178.0/24} on-error {}
