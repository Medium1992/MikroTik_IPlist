:global COMMENT
/ip firewall address-list
:do {add list=AS52866 comment=$COMMENT address=131.100.128.0/22} on-error {}
:do {add list=AS52866 comment=$COMMENT address=138.94.112.0/22} on-error {}
:do {add list=AS52866 comment=$COMMENT address=170.81.244.0/22} on-error {}
:do {add list=AS52866 comment=$COMMENT address=177.125.24.0/22} on-error {}
:do {add list=AS52866 comment=$COMMENT address=186.233.220.0/22} on-error {}
