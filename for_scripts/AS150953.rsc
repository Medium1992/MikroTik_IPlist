:global COMMENT
/ip firewall address-list
:do {add list=AS150953 comment=$COMMENT address=103.105.58.0/23} on-error {}
