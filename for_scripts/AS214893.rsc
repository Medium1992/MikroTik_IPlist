:global COMMENT
/ip firewall address-list
:do {add list=AS214893 comment=$COMMENT address=185.155.158.0/24} on-error {}
