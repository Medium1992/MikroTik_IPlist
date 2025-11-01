:global COMMENT
/ip firewall address-list
:do {add list=AS395952 comment=$COMMENT address=199.87.168.0/24} on-error {}
