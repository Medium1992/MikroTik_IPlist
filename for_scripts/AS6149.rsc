:global COMMENT
/ip firewall address-list
:do {add list=AS6149 comment=$COMMENT address=154.115.0.0/24} on-error {}
