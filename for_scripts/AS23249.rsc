:global COMMENT
/ip firewall address-list
:do {add list=AS23249 comment=$COMMENT address=63.158.112.0/24} on-error {}
:do {add list=AS23249 comment=$COMMENT address=64.211.220.0/23} on-error {}
