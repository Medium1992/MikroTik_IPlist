:global COMMENT
/ip firewall address-list
:do {add list=AS398818 comment=$COMMENT address=64.190.97.0/24} on-error {}
