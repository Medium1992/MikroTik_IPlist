:global COMMENT
/ip firewall address-list
:do {add list=AS30871 comment=$COMMENT address=193.19.102.0/23} on-error {}
