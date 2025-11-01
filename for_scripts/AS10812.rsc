:global COMMENT
/ip firewall address-list
:do {add list=AS10812 comment=$COMMENT address=204.158.144.0/20} on-error {}
:do {add list=AS10812 comment=$COMMENT address=204.158.160.0/19} on-error {}
