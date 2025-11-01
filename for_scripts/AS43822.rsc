:global COMMENT
/ip firewall address-list
:do {add list=AS43822 comment=$COMMENT address=176.101.184.0/22} on-error {}
