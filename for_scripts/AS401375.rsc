:global COMMENT
/ip firewall address-list
:do {add list=AS401375 comment=$COMMENT address=66.129.40.0/22} on-error {}
