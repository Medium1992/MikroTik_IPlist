:global COMMENT
/ip firewall address-list
:do {add list=AS201766 comment=$COMMENT address=185.64.34.0/23} on-error {}
