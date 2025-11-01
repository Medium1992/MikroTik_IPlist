:global COMMENT
/ip firewall address-list
:do {add list=AS32983 comment=$COMMENT address=198.29.20.0/23} on-error {}
