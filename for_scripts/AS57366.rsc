:global COMMENT
/ip firewall address-list
:do {add list=AS57366 comment=$COMMENT address=178.215.3.0/24} on-error {}
