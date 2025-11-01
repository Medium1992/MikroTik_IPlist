:global COMMENT
/ip firewall address-list
:do {add list=AS30440 comment=$COMMENT address=24.139.169.0/24} on-error {}
