:global COMMENT
/ip firewall address-list
:do {add list=AS201171 comment=$COMMENT address=193.235.225.0/24} on-error {}
