:global COMMENT
/ip firewall address-list
:do {add list=AS396976 comment=$COMMENT address=161.129.74.0/23} on-error {}
