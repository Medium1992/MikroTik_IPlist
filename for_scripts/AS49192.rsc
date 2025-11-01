:global COMMENT
/ip firewall address-list
:do {add list=AS49192 comment=$COMMENT address=185.86.224.0/24} on-error {}
