:global COMMENT
/ip firewall address-list
:do {add list=AS204513 comment=$COMMENT address=185.118.106.0/23} on-error {}
