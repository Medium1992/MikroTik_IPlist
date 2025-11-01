:global COMMENT
/ip firewall address-list
:do {add list=AS201156 comment=$COMMENT address=185.83.220.0/22} on-error {}
