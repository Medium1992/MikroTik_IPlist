:global COMMENT
/ip firewall address-list
:do {add list=AS201177 comment=$COMMENT address=185.83.24.0/24} on-error {}
