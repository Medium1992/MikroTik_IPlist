:global COMMENT
/ip firewall address-list
:do {add list=AS200614 comment=$COMMENT address=185.192.164.0/22} on-error {}
