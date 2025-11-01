:global COMMENT
/ip firewall address-list
:do {add list=AS4508 comment=$COMMENT address=155.254.2.0/23} on-error {}
:do {add list=AS4508 comment=$COMMENT address=198.89.188.0/23} on-error {}
:do {add list=AS4508 comment=$COMMENT address=23.175.32.0/24} on-error {}
