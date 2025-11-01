:global COMMENT
/ip firewall address-list
:do {add list=AS131787 comment=$COMMENT address=103.10.168.0/24} on-error {}
