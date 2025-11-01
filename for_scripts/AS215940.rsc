:global COMMENT
/ip firewall address-list
:do {add list=AS215940 comment=$COMMENT address=95.172.142.0/24} on-error {}
