:global COMMENT
/ip firewall address-list
:do {add list=AS4940 comment=$COMMENT address=74.118.146.0/24} on-error {}
