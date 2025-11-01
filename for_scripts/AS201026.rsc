:global COMMENT
/ip firewall address-list
:do {add list=AS201026 comment=$COMMENT address=185.85.220.0/22} on-error {}
