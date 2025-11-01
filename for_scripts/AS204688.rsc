:global COMMENT
/ip firewall address-list
:do {add list=AS204688 comment=$COMMENT address=185.32.54.0/23} on-error {}
