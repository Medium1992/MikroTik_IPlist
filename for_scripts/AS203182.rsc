:global COMMENT
/ip firewall address-list
:do {add list=AS203182 comment=$COMMENT address=80.75.211.0/24} on-error {}
:do {add list=AS203182 comment=$COMMENT address=93.93.10.0/24} on-error {}
