:global COMMENT
/ip firewall address-list
:do {add list=AS131317 comment=$COMMENT address=103.8.44.0/23} on-error {}
:do {add list=AS131317 comment=$COMMENT address=103.8.46.0/24} on-error {}
