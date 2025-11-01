:global COMMENT
/ip firewall address-list
:do {add list=AS212660 comment=$COMMENT address=198.38.94.0/23} on-error {}
