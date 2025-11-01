:global COMMENT
/ip firewall address-list
:do {add list=AS52165 comment=$COMMENT address=185.185.184.0/22} on-error {}
