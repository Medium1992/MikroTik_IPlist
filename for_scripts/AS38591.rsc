:global COMMENT
/ip firewall address-list
:do {add list=AS38591 comment=$COMMENT address=203.56.253.0/24} on-error {}
:do {add list=AS38591 comment=$COMMENT address=216.131.36.0/24} on-error {}
