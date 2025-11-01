:global COMMENT
/ip firewall address-list
:do {add list=AS64396 comment=$COMMENT address=46.229.8.0/23} on-error {}
