:global COMMENT
/ip firewall address-list
:do {add list=AS49867 comment=$COMMENT address=185.155.75.0/24} on-error {}
