:global COMMENT
/ip firewall address-list
:do {add list=AS139594 comment=$COMMENT address=150.129.217.0/24} on-error {}
