:global COMMENT
/ip firewall address-list
:do {add list=AS131678 comment=$COMMENT address=103.149.67.0/24} on-error {}
