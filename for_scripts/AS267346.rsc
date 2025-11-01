:global COMMENT
/ip firewall address-list
:do {add list=AS267346 comment=$COMMENT address=204.225.42.0/23} on-error {}
