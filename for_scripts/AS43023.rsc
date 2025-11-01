:global COMMENT
/ip firewall address-list
:do {add list=AS43023 comment=$COMMENT address=185.187.138.0/24} on-error {}
