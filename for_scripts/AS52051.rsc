:global COMMENT
/ip firewall address-list
:do {add list=AS52051 comment=$COMMENT address=185.124.48.0/24} on-error {}
