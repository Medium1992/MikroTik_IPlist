:global COMMENT
/ip firewall address-list
:do {add list=AS205110 comment=$COMMENT address=185.226.88.0/24} on-error {}
:do {add list=AS205110 comment=$COMMENT address=185.226.90.0/23} on-error {}
