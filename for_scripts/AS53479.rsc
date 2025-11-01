:global COMMENT
/ip firewall address-list
:do {add list=AS53479 comment=$COMMENT address=192.81.168.0/23} on-error {}
