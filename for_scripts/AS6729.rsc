:global COMMENT
/ip firewall address-list
:do {add list=AS6729 comment=$COMMENT address=213.134.29.0/24} on-error {}
