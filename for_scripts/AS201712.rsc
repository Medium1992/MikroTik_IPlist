:global COMMENT
/ip firewall address-list
:do {add list=AS201712 comment=$COMMENT address=93.95.214.0/24} on-error {}
