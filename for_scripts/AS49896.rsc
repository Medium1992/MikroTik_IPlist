:global COMMENT
/ip firewall address-list
:do {add list=AS49896 comment=$COMMENT address=185.33.48.0/23} on-error {}
