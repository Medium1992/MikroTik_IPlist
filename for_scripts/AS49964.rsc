:global COMMENT
/ip firewall address-list
:do {add list=AS49964 comment=$COMMENT address=185.185.231.0/24} on-error {}
