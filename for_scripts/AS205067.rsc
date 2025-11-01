:global COMMENT
/ip firewall address-list
:do {add list=AS205067 comment=$COMMENT address=185.230.184.0/22} on-error {}
