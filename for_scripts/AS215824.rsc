:global COMMENT
/ip firewall address-list
:do {add list=AS215824 comment=$COMMENT address=185.140.250.0/24} on-error {}
