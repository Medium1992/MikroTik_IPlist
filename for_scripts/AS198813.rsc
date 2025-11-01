:global COMMENT
/ip firewall address-list
:do {add list=AS198813 comment=$COMMENT address=185.152.100.0/22} on-error {}
:do {add list=AS198813 comment=$COMMENT address=188.246.112.0/23} on-error {}
:do {add list=AS198813 comment=$COMMENT address=93.89.96.0/20} on-error {}
