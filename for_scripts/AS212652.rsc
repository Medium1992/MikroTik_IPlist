:global COMMENT
/ip firewall address-list
:do {add list=AS212652 comment=$COMMENT address=88.213.208.0/23} on-error {}
