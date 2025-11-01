:global COMMENT
/ip firewall address-list
:do {add list=AS57192 comment=$COMMENT address=178.172.208.0/24} on-error {}
