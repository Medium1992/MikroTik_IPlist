:global COMMENT
/ip firewall address-list
:do {add list=AS20742 comment=$COMMENT address=185.143.48.0/23} on-error {}
