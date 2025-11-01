:global COMMENT
/ip firewall address-list
:do {add list=AS21728 comment=$COMMENT address=23.187.24.0/24} on-error {}
