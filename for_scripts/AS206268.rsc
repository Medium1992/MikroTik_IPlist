:global COMMENT
/ip firewall address-list
:do {add list=AS206268 comment=$COMMENT address=185.190.177.0/24} on-error {}
