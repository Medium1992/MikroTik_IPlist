:global COMMENT
/ip firewall address-list
:do {add list=AS49755 comment=$COMMENT address=185.177.112.0/24} on-error {}
