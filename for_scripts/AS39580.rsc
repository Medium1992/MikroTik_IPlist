:global COMMENT
/ip firewall address-list
:do {add list=AS39580 comment=$COMMENT address=195.216.216.0/23} on-error {}
:do {add list=AS39580 comment=$COMMENT address=91.241.183.0/24} on-error {}
