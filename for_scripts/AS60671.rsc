:global COMMENT
/ip firewall address-list
:do {add list=AS60671 comment=$COMMENT address=185.27.40.0/23} on-error {}
