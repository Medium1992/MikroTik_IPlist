:global COMMENT
/ip firewall address-list
:do {add list=AS49130 comment=$COMMENT address=185.56.106.0/24} on-error {}
