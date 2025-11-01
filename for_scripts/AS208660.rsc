:global COMMENT
/ip firewall address-list
:do {add list=AS208660 comment=$COMMENT address=185.226.254.0/23} on-error {}
