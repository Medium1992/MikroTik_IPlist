:global COMMENT
/ip firewall address-list
:do {add list=AS10349 comment=$COMMENT address=129.81.0.0/16} on-error {}
:do {add list=AS10349 comment=$COMMENT address=76.165.13.0/24} on-error {}
