:global COMMENT
/ip firewall address-list
:do {add list=AS394682 comment=$COMMENT address=206.208.32.0/23} on-error {}
:do {add list=AS394682 comment=$COMMENT address=206.208.36.0/24} on-error {}
