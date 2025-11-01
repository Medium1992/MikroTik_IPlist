:global COMMENT
/ip firewall address-list
:do {add list=AS201024 comment=$COMMENT address=185.88.164.0/22} on-error {}
