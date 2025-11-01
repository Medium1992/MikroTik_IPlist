:global COMMENT
/ip firewall address-list
:do {add list=AS215501 comment=$COMMENT address=5.134.86.0/24} on-error {}
