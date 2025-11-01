:global COMMENT
/ip firewall address-list
:do {add list=AS36279 comment=$COMMENT address=198.89.186.0/23} on-error {}
