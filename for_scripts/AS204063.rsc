:global COMMENT
/ip firewall address-list
:do {add list=AS204063 comment=$COMMENT address=77.65.140.0/24} on-error {}
