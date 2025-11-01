:global COMMENT
/ip firewall address-list
:do {add list=AS4622 comment=$COMMENT address=103.88.88.0/24} on-error {}
:do {add list=AS4622 comment=$COMMENT address=203.119.13.0/24} on-error {}
:do {add list=AS4622 comment=$COMMENT address=203.119.52.0/22} on-error {}
