:global COMMENT
/ip firewall address-list
:do {add list=AS131639 comment=$COMMENT address=103.129.146.0/24} on-error {}
