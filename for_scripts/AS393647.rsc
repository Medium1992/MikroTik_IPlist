:global COMMENT
/ip firewall address-list
:do {add list=AS393647 comment=$COMMENT address=135.84.0.0/23} on-error {}
:do {add list=AS393647 comment=$COMMENT address=135.84.147.0/24} on-error {}
