:global COMMENT
/ip firewall address-list
:do {add list=AS201120 comment=$COMMENT address=93.187.65.0/24} on-error {}
