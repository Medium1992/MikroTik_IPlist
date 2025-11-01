:global COMMENT
/ip firewall address-list
:do {add list=AS397989 comment=$COMMENT address=198.252.252.0/23} on-error {}
