:global COMMENT
/ip firewall address-list
:do {add list=AS201625 comment=$COMMENT address=185.68.164.0/22} on-error {}
