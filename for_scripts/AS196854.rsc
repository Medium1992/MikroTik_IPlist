:global COMMENT
/ip firewall address-list
:do {add list=AS196854 comment=$COMMENT address=185.121.0.0/23} on-error {}
