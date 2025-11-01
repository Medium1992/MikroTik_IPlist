:global COMMENT
/ip firewall address-list
:do {add list=AS20010 comment=$COMMENT address=198.62.158.0/23} on-error {}
