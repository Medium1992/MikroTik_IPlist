:global COMMENT
/ip firewall address-list
:do {add list=AS59575 comment=$COMMENT address=176.116.146.0/23} on-error {}
