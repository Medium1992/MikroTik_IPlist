:global COMMENT
/ip firewall address-list
:do {add list=AS208756 comment=$COMMENT address=185.233.112.0/23} on-error {}
