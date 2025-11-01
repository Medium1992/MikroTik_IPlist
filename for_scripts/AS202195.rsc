:global COMMENT
/ip firewall address-list
:do {add list=AS202195 comment=$COMMENT address=185.108.8.0/22} on-error {}
