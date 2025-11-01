:global COMMENT
/ip firewall address-list
:do {add list=AS203797 comment=$COMMENT address=185.123.72.0/22} on-error {}
