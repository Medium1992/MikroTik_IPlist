:global COMMENT
/ip firewall address-list
:do {add list=AS43264 comment=$COMMENT address=5.182.24.0/23} on-error {}
