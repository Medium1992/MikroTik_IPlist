:global COMMENT
/ip firewall address-list
:do {add list=AS201395 comment=$COMMENT address=176.105.240.0/22} on-error {}
