:global COMMENT
/ip firewall address-list
:do {add list=AS204020 comment=$COMMENT address=185.254.252.0/22} on-error {}
:do {add list=AS204020 comment=$COMMENT address=95.46.209.0/24} on-error {}
