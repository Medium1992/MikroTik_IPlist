:global COMMENT
/ip firewall address-list
:do {add list=AS61227 comment=$COMMENT address=176.110.116.0/23} on-error {}
