:global COMMENT
/ip firewall address-list
:do {add list=AS201599 comment=$COMMENT address=185.69.140.0/22} on-error {}
