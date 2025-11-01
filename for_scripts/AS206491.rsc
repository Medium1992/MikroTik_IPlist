:global COMMENT
/ip firewall address-list
:do {add list=AS206491 comment=$COMMENT address=188.209.129.0/24} on-error {}
:do {add list=AS206491 comment=$COMMENT address=217.216.164.0/23} on-error {}
