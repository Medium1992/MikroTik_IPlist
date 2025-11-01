:global COMMENT
/ip firewall address-list
:do {add list=AS4891 comment=$COMMENT address=206.130.4.0/24} on-error {}
