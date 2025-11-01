:global COMMENT
/ip firewall address-list
:do {add list=AS134087 comment=$COMMENT address=103.182.168.0/23} on-error {}
