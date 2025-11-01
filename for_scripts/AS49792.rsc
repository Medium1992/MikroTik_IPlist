:global COMMENT
/ip firewall address-list
:do {add list=AS49792 comment=$COMMENT address=185.103.84.0/24} on-error {}
