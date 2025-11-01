:global COMMENT
/ip firewall address-list
:do {add list=AS152039 comment=$COMMENT address=27.124.67.0/24} on-error {}
