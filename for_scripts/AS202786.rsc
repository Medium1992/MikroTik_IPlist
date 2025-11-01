:global COMMENT
/ip firewall address-list
:do {add list=AS202786 comment=$COMMENT address=185.162.184.0/22} on-error {}
