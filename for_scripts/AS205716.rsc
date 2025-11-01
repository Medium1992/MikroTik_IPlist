:global COMMENT
/ip firewall address-list
:do {add list=AS205716 comment=$COMMENT address=185.208.244.0/22} on-error {}
:do {add list=AS205716 comment=$COMMENT address=185.96.216.0/22} on-error {}
:do {add list=AS205716 comment=$COMMENT address=46.254.156.0/22} on-error {}
