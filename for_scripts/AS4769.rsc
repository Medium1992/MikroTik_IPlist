:global COMMENT
/ip firewall address-list
:do {add list=AS4769 comment=$COMMENT address=103.13.120.0/23} on-error {}
:do {add list=AS4769 comment=$COMMENT address=203.142.6.0/23} on-error {}
