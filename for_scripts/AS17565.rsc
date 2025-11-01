:global COMMENT
/ip firewall address-list
:do {add list=AS17565 comment=$COMMENT address=203.146.222.0/24} on-error {}
