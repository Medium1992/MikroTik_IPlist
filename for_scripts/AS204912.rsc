:global COMMENT
/ip firewall address-list
:do {add list=AS204912 comment=$COMMENT address=185.225.164.0/22} on-error {}
