:global COMMENT
/ip firewall address-list
:do {add list=AS203375 comment=$COMMENT address=185.136.224.0/23} on-error {}
