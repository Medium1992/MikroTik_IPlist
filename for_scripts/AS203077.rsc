:global COMMENT
/ip firewall address-list
:do {add list=AS203077 comment=$COMMENT address=185.138.169.0/24} on-error {}
