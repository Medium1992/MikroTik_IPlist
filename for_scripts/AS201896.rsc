:global COMMENT
/ip firewall address-list
:do {add list=AS201896 comment=$COMMENT address=185.59.40.0/22} on-error {}
