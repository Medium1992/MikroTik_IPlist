:global COMMENT
/ip firewall address-list
:do {add list=AS215488 comment=$COMMENT address=188.214.224.0/24} on-error {}
:do {add list=AS215488 comment=$COMMENT address=77.95.175.0/24} on-error {}
