:global COMMENT
/ip firewall address-list
:do {add list=AS17739 comment=$COMMENT address=203.94.0.0/19} on-error {}
