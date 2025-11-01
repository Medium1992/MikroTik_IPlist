:global COMMENT
/ip firewall address-list
:do {add list=AS61034 comment=$COMMENT address=185.20.216.0/23} on-error {}
