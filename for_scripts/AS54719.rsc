:global COMMENT
/ip firewall address-list
:do {add list=AS54719 comment=$COMMENT address=159.18.190.0/24} on-error {}
