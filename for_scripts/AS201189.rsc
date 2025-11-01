:global COMMENT
/ip firewall address-list
:do {add list=AS201189 comment=$COMMENT address=93.93.108.0/22} on-error {}
