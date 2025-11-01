:global COMMENT
/ip firewall address-list
:do {add list=AS42712 comment=$COMMENT address=193.33.154.0/24} on-error {}
