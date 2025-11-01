:global COMMENT
/ip firewall address-list
:do {add list=AS58193 comment=$COMMENT address=178.251.124.0/23} on-error {}
:do {add list=AS58193 comment=$COMMENT address=185.154.86.0/24} on-error {}
