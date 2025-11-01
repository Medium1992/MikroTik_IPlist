:global COMMENT
/ip firewall address-list
:do {add list=AS204011 comment=$COMMENT address=185.116.224.0/22} on-error {}
