:global COMMENT
/ip firewall address-list
:do {add list=AS38863 comment=$COMMENT address=203.3.64.0/23} on-error {}
