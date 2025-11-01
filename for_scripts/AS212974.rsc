:global COMMENT
/ip firewall address-list
:do {add list=AS212974 comment=$COMMENT address=85.248.36.0/23} on-error {}
:do {add list=AS212974 comment=$COMMENT address=91.216.146.0/24} on-error {}
