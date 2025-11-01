:global COMMENT
/ip firewall address-list
:do {add list=AS262575 comment=$COMMENT address=138.186.144.0/22} on-error {}
:do {add list=AS262575 comment=$COMMENT address=177.84.0.0/20} on-error {}
