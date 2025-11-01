:global COMMENT
/ip firewall address-list
:do {add list=AS22177 comment=$COMMENT address=189.51.0.0/20} on-error {}
:do {add list=AS22177 comment=$COMMENT address=200.162.128.0/20} on-error {}
