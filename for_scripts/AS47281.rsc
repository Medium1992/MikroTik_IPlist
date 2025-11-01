:global COMMENT
/ip firewall address-list
:do {add list=AS47281 comment=$COMMENT address=194.152.60.0/23} on-error {}
:do {add list=AS47281 comment=$COMMENT address=195.216.254.0/24} on-error {}
