:global COMMENT
/ip firewall address-list
:do {add list=AS400535 comment=$COMMENT address=198.252.248.0/23} on-error {}
