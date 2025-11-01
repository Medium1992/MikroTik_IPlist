:global COMMENT
/ip firewall address-list
:do {add list=AS36364 comment=$COMMENT address=198.179.157.0/24} on-error {}
:do {add list=AS36364 comment=$COMMENT address=198.179.158.0/23} on-error {}
