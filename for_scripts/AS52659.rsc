:global COMMENT
/ip firewall address-list
:do {add list=AS52659 comment=$COMMENT address=177.66.172.0/23} on-error {}
:do {add list=AS52659 comment=$COMMENT address=177.66.174.0/24} on-error {}
