:global COMMENT
/ip firewall address-list
:do {add list=AS49448 comment=$COMMENT address=185.136.105.0/24} on-error {}
