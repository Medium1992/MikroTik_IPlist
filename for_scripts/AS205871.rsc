:global COMMENT
/ip firewall address-list
:do {add list=AS205871 comment=$COMMENT address=185.179.58.0/23} on-error {}
