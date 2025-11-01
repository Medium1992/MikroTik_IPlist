:global COMMENT
/ip firewall address-list
:do {add list=AS60471 comment=$COMMENT address=185.30.144.0/22} on-error {}
:do {add list=AS60471 comment=$COMMENT address=91.230.254.0/23} on-error {}
