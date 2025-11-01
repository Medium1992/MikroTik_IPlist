:global COMMENT
/ip firewall address-list
:do {add list=AS268498 comment=$COMMENT address=45.161.208.0/23} on-error {}
