:global COMMENT
/ip firewall address-list
:do {add list=AS205485 comment=$COMMENT address=185.216.180.0/23} on-error {}
:do {add list=AS205485 comment=$COMMENT address=91.226.96.0/24} on-error {}
