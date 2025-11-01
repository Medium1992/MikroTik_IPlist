:global COMMENT
/ip firewall address-list
:do {add list=AS41388 comment=$COMMENT address=91.232.172.0/23} on-error {}
