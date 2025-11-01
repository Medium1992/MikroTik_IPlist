:global COMMENT
/ip firewall address-list
:do {add list=AS201745 comment=$COMMENT address=185.65.20.0/22} on-error {}
