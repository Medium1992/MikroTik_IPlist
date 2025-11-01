:global COMMENT
/ip firewall address-list
:do {add list=AS202066 comment=$COMMENT address=185.62.228.0/24} on-error {}
