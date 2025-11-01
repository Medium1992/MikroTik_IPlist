:global COMMENT
/ip firewall address-list
:do {add list=AS60623 comment=$COMMENT address=213.182.168.0/23} on-error {}
