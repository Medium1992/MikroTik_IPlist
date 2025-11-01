:global COMMENT
/ip firewall address-list
:do {add list=AS206955 comment=$COMMENT address=185.170.204.0/23} on-error {}
:do {add list=AS206955 comment=$COMMENT address=185.170.207.0/24} on-error {}
