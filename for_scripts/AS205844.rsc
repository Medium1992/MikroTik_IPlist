:global COMMENT
/ip firewall address-list
:do {add list=AS205844 comment=$COMMENT address=185.204.128.0/22} on-error {}
