:global COMMENT
/ip firewall address-list
:do {add list=AS399497 comment=$COMMENT address=66.179.202.0/23} on-error {}
