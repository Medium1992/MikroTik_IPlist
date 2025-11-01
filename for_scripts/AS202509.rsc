:global COMMENT
/ip firewall address-list
:do {add list=AS202509 comment=$COMMENT address=185.220.76.0/22} on-error {}
