:global COMMENT
/ip firewall address-list
:do {add list=AS205105 comment=$COMMENT address=185.230.168.0/22} on-error {}
