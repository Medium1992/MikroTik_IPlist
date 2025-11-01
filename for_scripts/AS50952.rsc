:global COMMENT
/ip firewall address-list
:do {add list=AS50952 comment=$COMMENT address=178.18.235.0/24} on-error {}
:do {add list=AS50952 comment=$COMMENT address=95.161.252.0/24} on-error {}
