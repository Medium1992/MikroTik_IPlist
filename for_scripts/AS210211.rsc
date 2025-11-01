:global COMMENT
/ip firewall address-list
:do {add list=AS210211 comment=$COMMENT address=31.13.226.0/24} on-error {}
:do {add list=AS210211 comment=$COMMENT address=87.121.40.0/23} on-error {}
