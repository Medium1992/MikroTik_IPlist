:global COMMENT
/ip firewall address-list
:do {add list=AS51001 comment=$COMMENT address=185.158.236.0/22} on-error {}
