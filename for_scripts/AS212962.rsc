:global COMMENT
/ip firewall address-list
:do {add list=AS212962 comment=$COMMENT address=185.78.235.0/24} on-error {}
