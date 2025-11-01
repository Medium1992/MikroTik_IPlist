:global COMMENT
/ip firewall address-list
:do {add list=AS208143 comment=$COMMENT address=185.179.34.0/24} on-error {}
