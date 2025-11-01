:global COMMENT
/ip firewall address-list
:do {add list=AS328784 comment=$COMMENT address=102.221.98.0/24} on-error {}
