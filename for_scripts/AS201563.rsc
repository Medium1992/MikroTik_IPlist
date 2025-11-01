:global COMMENT
/ip firewall address-list
:do {add list=AS201563 comment=$COMMENT address=185.58.72.0/22} on-error {}
