:global COMMENT
/ip firewall address-list
:do {add list=AS49647 comment=$COMMENT address=185.64.5.0/24} on-error {}
