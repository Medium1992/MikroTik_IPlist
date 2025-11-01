:global COMMENT
/ip firewall address-list
:do {add list=AS17736 comment=$COMMENT address=202.94.167.0/24} on-error {}
