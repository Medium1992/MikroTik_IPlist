:global COMMENT
/ip firewall address-list
:do {add list=AS394901 comment=$COMMENT address=130.250.0.0/20} on-error {}
:do {add list=AS394901 comment=$COMMENT address=130.250.32.0/20} on-error {}
