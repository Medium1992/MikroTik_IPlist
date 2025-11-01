:global COMMENT
/ip firewall address-list
:do {add list=AS54698 comment=$COMMENT address=63.116.211.0/24} on-error {}
