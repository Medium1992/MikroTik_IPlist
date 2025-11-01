:global COMMENT
/ip firewall address-list
:do {add list=AS205164 comment=$COMMENT address=185.214.192.0/22} on-error {}
