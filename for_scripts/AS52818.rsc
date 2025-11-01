:global COMMENT
/ip firewall address-list
:do {add list=AS52818 comment=$COMMENT address=177.72.148.0/22} on-error {}
:do {add list=AS52818 comment=$COMMENT address=191.240.196.0/22} on-error {}
