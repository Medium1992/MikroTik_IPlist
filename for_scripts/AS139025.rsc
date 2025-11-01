:global COMMENT
/ip firewall address-list
:do {add list=AS139025 comment=$COMMENT address=103.138.155.0/24} on-error {}
