:global COMMENT
/ip firewall address-list
:do {add list=AS204806 comment=$COMMENT address=185.239.92.0/22} on-error {}
