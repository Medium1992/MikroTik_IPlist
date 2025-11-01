:global COMMENT
/ip firewall address-list
:do {add list=AS204556 comment=$COMMENT address=185.246.52.0/22} on-error {}
