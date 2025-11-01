:global COMMENT
/ip firewall address-list
:do {add list=AS197066 comment=$COMMENT address=185.75.152.0/24} on-error {}
:do {add list=AS197066 comment=$COMMENT address=185.75.154.0/23} on-error {}
