:global COMMENT
/ip firewall address-list
:do {add list=AS262887 comment=$COMMENT address=138.94.232.0/22} on-error {}
:do {add list=AS262887 comment=$COMMENT address=170.0.36.0/22} on-error {}
:do {add list=AS262887 comment=$COMMENT address=177.23.16.0/22} on-error {}
:do {add list=AS262887 comment=$COMMENT address=186.208.244.0/22} on-error {}
