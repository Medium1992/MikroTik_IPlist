:global COMMENT
/ip firewall address-list
:do {add list=AS43017 comment=$COMMENT address=91.194.34.0/23} on-error {}
