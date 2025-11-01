:global COMMENT
/ip firewall address-list
:do {add list=AS215463 comment=$COMMENT address=193.138.97.0/24} on-error {}
