:global COMMENT
/ip firewall address-list
:do {add list=AS22841 comment=$COMMENT address=208.73.176.0/23} on-error {}
:do {add list=AS22841 comment=$COMMENT address=208.73.179.0/24} on-error {}
