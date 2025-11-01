:global COMMENT
/ip firewall address-list
:do {add list=AS204542 comment=$COMMENT address=185.245.208.0/22} on-error {}
