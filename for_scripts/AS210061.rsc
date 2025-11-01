:global COMMENT
/ip firewall address-list
:do {add list=AS210061 comment=$COMMENT address=176.118.168.0/23} on-error {}
