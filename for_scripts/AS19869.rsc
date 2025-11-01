:global COMMENT
/ip firewall address-list
:do {add list=AS19869 comment=$COMMENT address=142.56.128.0/18} on-error {}
:do {add list=AS19869 comment=$COMMENT address=142.56.64.0/18} on-error {}
