:global COMMENT
/ip firewall address-list
:do {add list=AS216286 comment=$COMMENT address=78.142.58.0/24} on-error {}
:do {add list=AS216286 comment=$COMMENT address=91.199.2.0/24} on-error {}
