:global COMMENT
/ip firewall address-list
:do {add list=AS131417 comment=$COMMENT address=103.239.32.0/24} on-error {}
