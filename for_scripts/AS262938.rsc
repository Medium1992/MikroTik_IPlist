:global COMMENT
/ip firewall address-list
:do {add list=AS262938 comment=$COMMENT address=177.129.196.0/24} on-error {}
:do {add list=AS262938 comment=$COMMENT address=177.129.198.0/23} on-error {}
