:global COMMENT
/ip firewall address-list
:do {add list=AS203073 comment=$COMMENT address=185.119.224.0/22} on-error {}
