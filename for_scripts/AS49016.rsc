:global COMMENT
/ip firewall address-list
:do {add list=AS49016 comment=$COMMENT address=185.189.216.0/22} on-error {}
