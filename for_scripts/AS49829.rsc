:global COMMENT
/ip firewall address-list
:do {add list=AS49829 comment=$COMMENT address=185.134.224.0/22} on-error {}
