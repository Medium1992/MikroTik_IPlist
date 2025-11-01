:global COMMENT
/ip firewall address-list
:do {add list=AS49565 comment=$COMMENT address=185.204.155.0/24} on-error {}
