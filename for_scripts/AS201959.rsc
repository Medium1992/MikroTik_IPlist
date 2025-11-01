:global COMMENT
/ip firewall address-list
:do {add list=AS201959 comment=$COMMENT address=185.58.64.0/22} on-error {}
