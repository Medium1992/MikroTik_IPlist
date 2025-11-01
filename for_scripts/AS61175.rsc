:global COMMENT
/ip firewall address-list
:do {add list=AS61175 comment=$COMMENT address=193.27.229.0/24} on-error {}
