:global COMMENT
/ip firewall address-list
:do {add list=AS36739 comment=$COMMENT address=76.7.93.0/24} on-error {}
