:global COMMENT
/ip firewall address-list
:do {add list=AS198940 comment=$COMMENT address=193.161.192.0/24} on-error {}
