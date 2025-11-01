:global COMMENT
/ip firewall address-list
:do {add list=AS43431 comment=$COMMENT address=185.1.150.0/24} on-error {}
