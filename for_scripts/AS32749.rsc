:global COMMENT
/ip firewall address-list
:do {add list=AS32749 comment=$COMMENT address=50.203.17.0/24} on-error {}
