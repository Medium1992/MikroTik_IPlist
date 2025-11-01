:global COMMENT
/ip firewall address-list
:do {add list=AS39774 comment=$COMMENT address=185.180.136.0/23} on-error {}
