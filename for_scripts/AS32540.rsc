:global COMMENT
/ip firewall address-list
:do {add list=AS32540 comment=$COMMENT address=204.8.112.0/23} on-error {}
:do {add list=AS32540 comment=$COMMENT address=204.8.114.0/24} on-error {}
