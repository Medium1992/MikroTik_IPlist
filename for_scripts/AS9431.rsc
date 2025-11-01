:global COMMENT
/ip firewall address-list
:do {add list=AS9431 comment=$COMMENT address=130.216.0.0/16} on-error {}
:do {add list=AS9431 comment=$COMMENT address=202.36.244.0/24} on-error {}
:do {add list=AS9431 comment=$COMMENT address=202.37.88.0/24} on-error {}
