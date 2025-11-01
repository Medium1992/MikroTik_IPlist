:global COMMENT
/ip firewall address-list
:do {add list=AS393235 comment=$COMMENT address=198.204.112.0/23} on-error {}
:do {add list=AS393235 comment=$COMMENT address=198.204.115.0/24} on-error {}
