:global COMMENT
/ip firewall address-list
:do {add list=AS201693 comment=$COMMENT address=185.87.95.0/24} on-error {}
