:global COMMENT
/ip firewall address-list
:do {add list=AS208227 comment=$COMMENT address=82.177.44.0/23} on-error {}
