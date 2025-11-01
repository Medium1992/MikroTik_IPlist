:global COMMENT
/ip firewall address-list
:do {add list=AS21790 comment=$COMMENT address=64.190.140.0/24} on-error {}
