:global COMMENT
/ip firewall address-list
:do {add list=AS208512 comment=$COMMENT address=185.136.128.0/23} on-error {}
