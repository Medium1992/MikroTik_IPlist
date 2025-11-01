:global COMMENT
/ip firewall address-list
:do {add list=AS150158 comment=$COMMENT address=185.223.154.0/24} on-error {}
