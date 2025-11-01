:global COMMENT
/ip firewall address-list
:do {add list=AS136154 comment=$COMMENT address=203.27.42.0/23} on-error {}
