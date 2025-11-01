:global COMMENT
/ip firewall address-list
:do {add list=AS20047 comment=$COMMENT address=198.252.244.0/23} on-error {}
