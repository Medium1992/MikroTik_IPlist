:global COMMENT
/ip firewall address-list
:do {add list=AS198412 comment=$COMMENT address=176.124.112.0/23} on-error {}
:do {add list=AS198412 comment=$COMMENT address=185.187.152.0/23} on-error {}
