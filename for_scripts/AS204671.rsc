:global COMMENT
/ip firewall address-list
:do {add list=AS204671 comment=$COMMENT address=95.47.173.0/24} on-error {}
:do {add list=AS204671 comment=$COMMENT address=95.47.236.0/24} on-error {}
