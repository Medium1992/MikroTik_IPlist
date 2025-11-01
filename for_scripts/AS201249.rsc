:global COMMENT
/ip firewall address-list
:do {add list=AS201249 comment=$COMMENT address=185.80.224.0/22} on-error {}
