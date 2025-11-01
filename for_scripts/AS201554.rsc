:global COMMENT
/ip firewall address-list
:do {add list=AS201554 comment=$COMMENT address=185.71.84.0/22} on-error {}
