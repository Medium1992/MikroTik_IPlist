:global COMMENT
/ip firewall address-list
:do {add list=AS150945 comment=$COMMENT address=103.105.92.0/23} on-error {}
