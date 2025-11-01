:global COMMENT
/ip firewall address-list
:do {add list=AS49196 comment=$COMMENT address=185.138.227.0/24} on-error {}
