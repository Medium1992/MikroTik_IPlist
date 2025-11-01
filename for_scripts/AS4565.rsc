:global COMMENT
/ip firewall address-list
:do {add list=AS4565 comment=$COMMENT address=64.218.169.0/24} on-error {}
:do {add list=AS4565 comment=$COMMENT address=64.218.170.0/23} on-error {}
