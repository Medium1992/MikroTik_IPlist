:global COMMENT
/ip firewall address-list
:do {add list=AS215851 comment=$COMMENT address=95.47.63.0/24} on-error {}
