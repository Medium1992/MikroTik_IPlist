:global COMMENT
/ip firewall address-list
:do {add list=AS31184 comment=$COMMENT address=193.22.253.0/24} on-error {}
:do {add list=AS31184 comment=$COMMENT address=195.74.40.0/22} on-error {}
