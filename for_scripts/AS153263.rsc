:global COMMENT
/ip firewall address-list
:do {add list=AS153263 comment=$COMMENT address=161.248.228.0/23} on-error {}
