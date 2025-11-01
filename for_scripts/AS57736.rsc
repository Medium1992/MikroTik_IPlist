:global COMMENT
/ip firewall address-list
:do {add list=AS57736 comment=$COMMENT address=185.59.104.0/22} on-error {}
