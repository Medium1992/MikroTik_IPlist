:global COMMENT
/ip firewall address-list
:do {add list=AS328800 comment=$COMMENT address=102.221.73.0/24} on-error {}
