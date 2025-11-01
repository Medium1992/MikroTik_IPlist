:global COMMENT
/ip firewall address-list
:do {add list=AS393560 comment=$COMMENT address=168.143.254.0/23} on-error {}
:do {add list=AS393560 comment=$COMMENT address=93.191.170.0/24} on-error {}
