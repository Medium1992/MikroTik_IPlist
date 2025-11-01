:global COMMENT
/ip firewall address-list
:do {add list=AS61125 comment=$COMMENT address=45.66.35.0/24} on-error {}
