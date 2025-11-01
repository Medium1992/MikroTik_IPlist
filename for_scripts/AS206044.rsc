:global COMMENT
/ip firewall address-list
:do {add list=AS206044 comment=$COMMENT address=185.212.150.0/24} on-error {}
