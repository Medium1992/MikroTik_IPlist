:global COMMENT
/ip firewall address-list
:do {add list=AS20466 comment=$COMMENT address=198.147.175.0/24} on-error {}
:do {add list=AS20466 comment=$COMMENT address=204.152.12.0/23} on-error {}
