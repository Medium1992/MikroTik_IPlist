:global COMMENT
/ip firewall address-list
:do {add list=AS61018 comment=$COMMENT address=185.19.103.0/24} on-error {}
:do {add list=AS61018 comment=$COMMENT address=64.250.22.0/23} on-error {}
