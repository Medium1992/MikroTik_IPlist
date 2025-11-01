:global COMMENT
/ip firewall address-list
:do {add list=AS212695 comment=$COMMENT address=185.12.142.0/23} on-error {}
