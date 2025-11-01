:global COMMENT
/ip firewall address-list
:do {add list=AS61983 comment=$COMMENT address=91.220.17.0/24} on-error {}
