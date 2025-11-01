:global COMMENT
/ip firewall address-list
:do {add list=AS152878 comment=$COMMENT address=142.248.228.0/24} on-error {}
