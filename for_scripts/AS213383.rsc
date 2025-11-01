:global COMMENT
/ip firewall address-list
:do {add list=AS213383 comment=$COMMENT address=185.83.84.0/24} on-error {}
