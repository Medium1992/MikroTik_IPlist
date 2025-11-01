:global COMMENT
/ip firewall address-list
:do {add list=AS401435 comment=$COMMENT address=152.228.32.0/23} on-error {}
